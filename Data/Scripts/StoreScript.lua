local propStoreRoot = script:GetCustomProperty("StoreRoot"):WaitForObject()
local propCurrencyResourceName = propStoreRoot:GetCustomProperty("CurrencyResourceName")

local propAutosavePurchases = propStoreRoot:GetCustomProperty("AutosavePurchases")
local propAutosaveCurrency = propStoreRoot:GetCustomProperty("AutosaveCurrency")


local playerOwnedCosmetics = {}

function ShowStore_ServerHelper(player)
	if player ~= nil then
		player.lookControlMode = LookControlMode.NONE
		player.movementControlMode = MovementControlMode.NONE
	end
end

function HideStore_ServerHelper(player)
	player.lookControlMode = LookControlMode.RELATIVE
	player.movementControlMode = MovementControlMode.LOOK_RELATIVE
end


local AppliedCosmetics = {}
function ApplyCosmetic(player, templateId)
	Events.BroadcastToAllPlayers("APPLYCOSMETIC", player.id, templateId)
	AppliedCosmetics[player.id] = templateId
end


function BuyCosmetic(player, templateId, cost)
	player:SetResource("COSMETIC_" .. templateId, 1)

	local currency = player:GetResource(propCurrencyResourceName)
	player:SetResource(propCurrencyResourceName, currency - cost)
	-- todo - validate purchase?
	Events.BroadcastToPlayer(player, "BUYCOSMETIC_RESPONSE", templateId, true)
	if playerOwnedCosmetics[player.id] == nil then playerOwnedCosmetics[player.id] = {} end
	playerOwnedCosmetics[player.id][templateId] = true
end
	

function IsCosmeticName(rscName)
	return rscName:sub(1,9) == "COSMETIC_"
end


function OnPlayerJoined(player)
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
		if propAutosavePurchases then
			ApplyCosmetic(player, data.COSMETICS.equipped)
			for k,v in pairs(data.COSMETICS.owned) do
				player:SetResource(k, 1)
			end
		end
		if propAutosaveCurrency and data.COSMETICS.currency ~= nil then
			player:SetResource(propCurrencyResourceName, data.COSMETICS.currency)
		end
	end
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
			Events.BroadcastToPlayer(player, "APPLYCOSMETIC", v.id, AppliedCosmetics[v.id])
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

Events.Connect("RESET_PURCHASES", ResetPurchases)
Events.ConnectForPlayer("RESET_PURCHASES", ResetPurchases)

Events.ConnectForPlayer("REQUST_OTHER_COSMETICS", OnRequestCosmetics)
