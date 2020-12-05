local propStoreRoot = script:GetCustomProperty("StoreRoot"):WaitForObject()
local propCurrencyResourceName = propStoreRoot:GetCustomProperty("CurrencyResourceName")

local propAutosavePurchases = propStoreRoot:GetCustomProperty("AutosavePurchases")
local propAutosaveCurrency = propStoreRoot:GetCustomProperty("AutosaveCurrency")
local propSubscriptionPerk = propStoreRoot:GetCustomProperty("SubscriptionPerk")
local propKeepSubscriptionCosmetics = propStoreRoot:GetCustomProperty("KeepSubscriptionCosmetics")


local playerOwnedCosmetics = {}
local playerOwnedSubscriptionCosmetics = {}

local previousLookMode = {}
local previousMovementMode = {}

function SavePreviousSettings(player)
	-- Seems like you cannot directly store a control mode, so just brute-forced with if-else
	if player.lookControlMode == LookControlMode.RELATIVE then
		previousLookMode[player.id] = LookControlMode.RELATIVE
	elseif player.lookControlMode == LookControlMode.LOOK_AT_CURSOR then
		previousLookMode[player.id] = LookControlMode.LOOK_AT_CURSOR
	elseif player.lookControlMode == LookControlMode.NONE then
		previousLookMode[player.id] = LookControlMode.NONE
	else	
		previousLookMode[player.id] = LookControlMode.RELATIVE
	end

	if player.movementControlMode ==  MovementControlMode.LOOK_RELATIVE then
		previousMovementMode[player.id] = MovementControlMode.LOOK_RELATIVE
	elseif player.movementControlMode == MovementControlMode.VIEW_RELATIVE then
		previousMovementMode[player.id] = MovementControlMode.VIEW_RELATIVE
	elseif player.movementControlMode == MovementControlMode.FACING_RELATIVE then
		previousMovementMode[player.id] = MovementControlMode.FACING_RELATIVE
	elseif player.movementControlMode == MovementControlMode.FIXED_AXES then
		previousMovementMode[player.id] = MovementControlMode.FIXED_AXES
	elseif player.movementControlMode == MovementControlMode.NONE then
		previousMovementMode[player.id] = MovementControlMode.NONE
	else	
		previousMovementMode[player.id] = MovementControlMode.LOOK_RELATIVE
	end		

end

function ShowStore_ServerHelper(player)
	if player ~= nil then
		SavePreviousSettings(player)
		Task.Wait()
		player.lookControlMode = LookControlMode.NONE
		player.movementControlMode = MovementControlMode.NONE
	end
end

function HideStore_ServerHelper(player)
	player.lookControlMode = previousLookMode[player.id]
	player.movementControlMode = previousMovementMode[player.id]
end

local AppliedCosmetics = {}
local AppliedCosmeticsVisibility = {}

function ApplyCosmetic(player, templateId, visible)

	print(templateId)
	
	if templateId == nil then
		player:SetVisibility(true, false)
		return
	end

	player:SetVisibility(visible, false)
	
	while Events.BroadcastToAllPlayers("APPLYCOSMETIC", player.id, templateId) == BroadcastEventResultCode.EXCEEDED_SIZE_LIMIT do
		Task.Wait()
	end
	AppliedCosmetics[player.id] = templateId
	AppliedCosmeticsVisibility[player.id] = visible
end


function BuyCosmetic(player, templateId, isPartOfSubscription, cost)
	player:SetResource("COSMETIC_" .. templateId, 1)
	
	if isPartOfSubscription then
		if playerOwnedCosmetics[player.id] == nil then 
			playerOwnedSubscriptionCosmetics[player.id] = {} 
		end
		playerOwnedSubscriptionCosmetics[player.id][templateId] = true
	else
		local currency = player:GetResource(propCurrencyResourceName)
		player:SetResource(propCurrencyResourceName, currency - cost)
	end
	
	if playerOwnedCosmetics[player.id] == nil then 
		playerOwnedCosmetics[player.id] = {} 
	end
	playerOwnedCosmetics[player.id][templateId] = true
	
	while Events.BroadcastToPlayer(player, "BUYCOSMETIC_RESPONSE", templateId, true)  == BroadcastEventResultCode.EXCEEDED_SIZE_LIMIT do
		Task.Wait()
	end
end
	

function IsCosmeticName(rscName)
	return rscName:sub(1,9) == "COSMETIC_"
end


function OnPlayerJoined(player)
	print(player.name .. " is VIP?: " .. tostring(player:HasPerk(propSubscriptionPerk)))
	LoadOwnedCosmeticsAndMoney(player)
end

function OnPlayerLeft(player)
	SaveOwnedCosmeticsAndMoney(player)	
end

function SaveOwnedCosmeticsAndMoney(player)
	local saveTable = {}
	if propAutosavePurchases then
		local ownedCosmetics = {}
		for k,v in pairs(player:GetResources()) do
			if IsCosmeticName(k) then
				ownedCosmetics[k] = 1
			end
		end
		saveTable.owned = ownedCosmetics
		saveTable.equipped = AppliedCosmetics[player.id]
		saveTable.visible = AppliedCosmeticsVisibility[player.id]
		
		print(saveTable.equipped)
		print(saveTable.visible)
		
		if player:HasPerk(propSubscriptionPerk) then
			saveTable.fromSubscription = playerOwnedSubscriptionCosmetics[player.id]
		else 
			saveTable.fromSubscription = nil
		end
	end
	if propAutosaveCurrency then
		saveTable.currency = player:GetResource(propCurrencyResourceName)
	end
	local playerData = Storage.GetPlayerData(player)
	playerData.COSMETICS = saveTable
	Storage.SetPlayerData(player, playerData)
end

function LoadOwnedCosmeticsAndMoney(player)
	local data = Storage.GetPlayerData(player)
	if data.COSMETICS ~= nil then
		if data.COSMETICS.owned ~= nil then
			if propAutosavePurchases then
			
				if not propKeepSubscriptionCosmetics then
					data = CheckSubscription(player)
				else
					playerOwnedSubscriptionCosmetics[player.id] = data.COSMETICS.fromSubscription 
				end
				
				if data.COSMETICS.equipped ~= nil then
					ApplyCosmetic(player, data.COSMETICS.equipped, data.COSMETICS.visible)
				end
				
				if data.COSMETICS.owned ~= nil then					
					for k,v in pairs(data.COSMETICS.owned) do
						player:SetResource(k, 1)
					end
				end
			end
			if propAutosaveCurrency and data.COSMETICS.currency ~= nil then
				player:SetResource(propCurrencyResourceName, data.COSMETICS.currency)
			end
		end
	end
end

function CheckSubscription(player)
	local data = Storage.GetPlayerData(player)
	
	if data.COSMETICS.fromSubscription == nil then
		return
	end

	if not player:HasPerk(propSubscriptionPerk) then
		for k,v in pairs(data.COSMETICS.fromSubscription) do
			if data.COSMETICS.owned[k] ~= nil then
				table.remove(data.COSMETICS.owned, k)
			end
			if data.COSMETICS.equipped[k] ~= nil then
				table.remove(data.COSMETICS.equipped, k)
			end
		end
	end
	data.COSMETICS.owned = {}
	
	return data
end

function ResetPurchases(player)
	for k,v in pairs(player:GetResources()) do
		if IsCosmeticName(k) then
			player:SetResource(v, 0)
		end
	end

end


function OnRequestCosmetics(player)
	print("Requested costume data!")
	for k,v in pairs(Game:GetPlayers()) do
		print("Checking data for " .. v.id)
		if AppliedCosmetics[v.id] ~= nil then
			print("Sending data for " .. v.id)
			while Events.BroadcastToPlayer(player, "APPLYCOSMETIC", v.id, AppliedCosmetics[v.id])  == BroadcastEventResultCode.EXCEEDED_SIZE_LIMIT do
				Task.Wait()
			end
		end
	end
	print("pairs:")
	for k,v in pairs(AppliedCosmetics) do
		print(k,v)
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

Events.Connect("SHOWSTORE_SERVER", ShowStore_ServerHelper)
Events.Connect("HIDESTORE_SERVER", HideStore_ServerHelper)
Events.ConnectForPlayer("REQUESTCOSMETIC", ApplyCosmetic)
Events.ConnectForPlayer("BUYCOSMETIC", BuyCosmetic)
--Events.ConnectForPlayer("SETVISIBILITY", SetPlayerVisibility)

Events.Connect("RESET_PURCHASES", ResetPurchases)
Events.ConnectForPlayer("RESET_PURCHASES", ResetPurchases)

Events.ConnectForPlayer("REQUST_OTHER_COSMETICS", OnRequestCosmetics)
