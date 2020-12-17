------------------------------------------------------------------------------------------------------------------------
-- StoreScript
-- Author: Estlogic (META) (https://www.coregames.com/user/385b45d7abdb499f8664c6cb01df521b)
-- Date: 2020/12/16
-- Version: 0.1.0
-- Description: 
------------------------------------------------------------------------------------------------------------------------
-- REQUIRE
------------------------------------------------------------------------------------------------------------------------
local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))
------------------------------------------------------------------------------------------------------------------------
-- CUSTOM PROPERTIES
------------------------------------------------------------------------------------------------------------------------
local propStoreRoot = script:GetCustomProperty("StoreRoot"):WaitForObject()
local propCurrencyResourceName = propStoreRoot:GetCustomProperty("CurrencyResourceName")
local propPremiumCurrencyName = propStoreRoot:GetCustomProperty("PremiumCurrencyName")

local propPremiumTier1Amount = propStoreRoot:GetCustomProperty("PremiumTier1Amount")
local propPremiumTier2Amount = propStoreRoot:GetCustomProperty("PremiumTier2Amount")
local propPremiumTier3Amount = propStoreRoot:GetCustomProperty("PremiumTier3Amount")

local propAutosavePurchases = propStoreRoot:GetCustomProperty("AutosavePurchases")
local propAutosaveCurrency = propStoreRoot:GetCustomProperty("AutosaveCurrency")
local propKeepSubscriptionCosmetics = propStoreRoot:GetCustomProperty("KeepSubscriptionCosmetics")

local propCurrencyResourceName = propStoreRoot:GetCustomProperty("CurrencyResourceName")
local propCurrencyPerPerkPurchase = propStoreRoot:GetCustomProperty("CurrencyPerPerkPurchase")
local propPremiumCurrencyName = propStoreRoot:GetCustomProperty("PremiumCurrencyName")
local propSubscriptionOneTimeReward = propStoreRoot:GetCustomProperty("SubscriptionOneTimeReward")
local propSubscriptionOneTimePremiumReward = propStoreRoot:GetCustomProperty("SubscriptionOneTimePremiumReward")
------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
while not _G.PERKS do

	Task.Wait()
	
end

local subscriptionPerk = _G.PERKS.SUBSCRIPTION
local currencyPerk = _G.PERKS.PREMIUM_CURRENCY

local tier1 = _G.PERKS.TIER1
local tier2 = _G.PERKS.TIER2
local tier3 = _G.PERKS.TIER3

local playerOwnedCosmetics = {}
local playerOwnedSubscriptionCosmetics = {}

local previousLookMode = {}
local previousMovementMode = {}


------------------------------------------------------------------------------------------------------------------------
-- FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
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

	if player.movementControlMode == MovementControlMode.LOOK_RELATIVE then
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
local AppliedCosmeticsTemplate = {}
local AppliedCosmeticsVisibility = {}

function ApplyCosmetic(player, templateId, cosmeticId, visible)
	if templateId == nil or cosmeticId == nil then
		player:SetVisibility(true, false)
		return
	end

	player:SetVisibility(visible, false)
	
	--[[
	while Events.BroadcastToAllPlayers("APPLYCOSMETIC", player.id, templateId) ==
		BroadcastEventResultCode.EXCEEDED_SIZE_LIMIT do
		Task.Wait()
	end
	]]
	
	ReliableEvents.BroadcastToAllPlayers("APPLYCOSMETIC", player.id, templateId)  

	AppliedCosmetics[player.id] = templateId
	AppliedCosmeticsTemplate[player.id] = templateId
	AppliedCosmeticsVisibility[player.id] = visible
end

function BuyCosmetic(player, templateId, isPartOfSubscription, cost)
	if player and not Object.IsValid(player) or not player then
		return
	end
	--print("Setting: " .. templateId)

	player:SetResource("COSMETIC_" .. templateId, 1)

	if isPartOfSubscription then
		if playerOwnedSubscriptionCosmetics[player.id] == nil then
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
	
	--[[
	while Events.BroadcastToPlayer(player, "BUYCOSMETIC_RESPONSE", templateId, true) ==
		BroadcastEventResultCode.EXCEEDED_SIZE_LIMIT do
		Task.Wait()
	end
	]]
	ReliableEvents.BroadcastToPlayer(player, "BUYCOSMETIC_RESPONSE", templateId, true)  	
end

function IsCosmeticName(rscName)
	return rscName:sub(1, 9) == "COSMETIC_"
end

function OnPlayerJoined(player)
	--print(player.name .. " is VIP?: " .. tostring(subscriptionPerk)))
	LoadOwnedCosmeticsAndMoney(player)
	player.perkChangedEvent:Connect(UpdatePlayerPremiums)
end

function OnPlayerLeft(player)
	SaveOwnedCosmeticsAndMoney(player)
end

function SaveOwnedCosmeticsAndMoney(player)
	local saveTable = Storage.GetPlayerData(player)
	if propAutosavePurchases then
		if not saveTable.COSMETICS then
			saveTable.COSMETICS = {}
		end
		local ownedCosmetics = {}
		for k, v in pairs(player:GetResources()) do
			if IsCosmeticName(k) then
				ownedCosmetics[k] = 1
			end
		end
		saveTable.COSMETICS.owned = ownedCosmetics
		saveTable.COSMETICS.equipped = AppliedCosmetics[player.id]
		saveTable.COSMETICS.equippedTemplate = AppliedCosmeticsTemplate[player.id]
		saveTable.COSMETICS.visible = AppliedCosmeticsVisibility[player.id]
		saveTable.COSMETICS.fromSubscription = playerOwnedSubscriptionCosmetics[player.id]
	end
	if propAutosaveCurrency then
		saveTable.COSMETICS.currency = player:GetResource(propCurrencyResourceName)
		saveTable.COSMETICS.premiumCurrency = player:GetResource(propPremiumCurrencyName)
	end

	Storage.SetPlayerData(player, saveTable)
end

function LoadOwnedCosmeticsAndMoney(player)
	local data = Storage.GetPlayerData(player)
	if data.COSMETICS ~= nil then
		if data.COSMETICS.owned ~= nil then
			if propAutosavePurchases then
				if not propKeepSubscriptionCosmetics then
					--print("Checking Subcription...")
					CheckSubscription(player, data)

					Task.Wait()

					data = Storage.GetPlayerData(player)
				else
					playerOwnedSubscriptionCosmetics[player.id] = data.COSMETICS.fromSubscription
				end

				if data.COSMETICS.equipped ~= nil then
					print(data.COSMETICS.visible)
					ApplyCosmetic(player, data.COSMETICS.equippedTemplate, data.COSMETICS.equipped, data.COSMETICS.visible)
				end

				if data.COSMETICS.owned ~= nil then
					for k, v in pairs(data.COSMETICS.owned) do
						player:SetResource(k, 1)
					end
				end
			end
			if propAutosaveCurrency and data.COSMETICS.currency ~= nil then
				player:SetResource(propCurrencyResourceName, data.COSMETICS.currency)
			else
				player:SetResource(propCurrencyResourceName, 0)
			end
			if propAutosaveCurrency and data.COSMETICS.premiumCurrency ~= nil then
				player:SetResource(propPremiumCurrencyName, data.COSMETICS.premiumCurrency)
			else
				player:SetResource(propPremiumCurrencyName, 0)
			end
		end
	end
end

function UpdatePlayerPremiums(player, perkRef)

    local data = Storage.GetPlayerData(player)
    
    if data.COSMETICS == nil then
    
        data.COSMETICS = {}
        
    end
        
    if data.COSMETICS.currencyGranted == nil then
    
        data.COSMETICS.currencyGranted = 0
        
    end
    
    if data.COSMETICS.tier1Granted == nil then
    
        data.COSMETICS.tier1Granted = 0
        
    end
    
    if data.COSMETICS.tier2Granted == nil then
    
        data.COSMETICS.tier2Granted = 0
        
    end
    
    if data.COSMETICS.tier3Granted == nil then
    
        data.COSMETICS.tier3Granted = 0
        
    end
    
    local currencyPurchased = player:GetPerkCount(currencyPerk)
    local tier1Purchased = player:GetPerkCount(tier1)
    local tier2Purchased = player:GetPerkCount(tier2)
    local tier3Purchased = player:GetPerkCount(tier3)
    
    local currentPremiumCurrency = player:GetResource(propPremiumCurrencyName)
        
    if currencyPurchased > data.COSMETICS.currencyGranted then
        currentPremiumCurrency = currentPremiumCurrency + propCurrencyPerPerkPurchase * (currencyPurchased - data.COSMETICS.currencyGranted)
        data.COSMETICS.currencyGranted = currencyPurchased
    end
    
    if tier1Purchased > data.COSMETICS.tier1Granted then
        currentPremiumCurrency = currentPremiumCurrency + propPremiumTier1Amount * (tier1Purchased - data.COSMETICS.tier1Granted)
        data.COSMETICS.tier1Granted = tier1Purchased
        
    end
    
    if tier2Purchased > data.COSMETICS.tier2Granted then
        currentPremiumCurrency = currentPremiumCurrency + propPremiumTier2Amount * (tier2Purchased - data.COSMETICS.tier2Granted)
        data.COSMETICS.tier2Granted = tier2Purchased
        
    end
    
    if tier3Purchased > data.COSMETICS.tier3Granted then
        currentPremiumCurrency = currentPremiumCurrency + propPremiumTier3Amount * (tier3Purchased - data.COSMETICS.tier3Granted)
        data.COSMETICS.tier3Granted = tier3Purchased
        
         print(currentPremiumCurrency)
    end
    
    if not data.COSMETICS.subscribedBefore and player:HasPerk(subscriptionPerk) then
        data.COSMETICS.subscribedBefore = true
        
        local currentCurrency = player:GetResource(propCurrencyResourceName)
        currentCurrency = currentCurrency + propSubscriptionOneTimeReward
        player:SetResource(propCurrencyResourceName, currentCurrency)
        
        currentPremiumCurrency = currentPremiumCurrency + propSubscriptionOneTimePremiumReward
    end
    
    player:SetResource(propPremiumCurrencyName, currentPremiumCurrency)
    
    local SaveData = Storage.GetPlayerData(player)
    SaveData = data
    print(SaveData.COSMETICS.subscribedBefore)
    
    Storage.SetPlayerData(player, SaveData)
end

function CheckSubscription(player)
	local data = Storage.GetPlayerData(player)

	if data.COSMETICS.fromSubscription == nil then
		return
	end

	if not player:HasPerk(subscriptionPerk) then
		for k, v in pairs(data.COSMETICS.fromSubscription) do
			print(k)
			print(data.COSMETICS.owned["COSMETIC_" .. k])
			if data.COSMETICS.owned["COSMETIC_" .. k] == 1 then
				data.COSMETICS.owned["COSMETIC_" .. k] = nil
			end
			if data.COSMETICS.equipped == k then
				data.COSMETICS.equipped = nil
				data.COSMETICS.visible = nil
			end
		end
	end

	Storage.SetPlayerData(player, data)
end

function ResetPurchases(player)
	for k, v in pairs(player:GetResources()) do
		if IsCosmeticName(k) then
			player:SetResource(v, 0)
		end
	end
end

function OnRequestCosmetics(player)
	--print("Requested costume data!")
	for k, v in pairs(Game:GetPlayers()) do
		--print("Checking data for " .. v.id)
		if AppliedCosmetics[v.id] ~= nil then
			--print("Sending data for " .. v.id)
			
			--[[
			while Events.BroadcastToPlayer(player, "APPLYCOSMETIC", v.id, AppliedCosmetics[v.id]) ==
				BroadcastEventResultCode.EXCEEDED_SIZE_LIMIT do
				Task.Wait()
			end
			]]
			
			ReliableEvents.BroadcastToPlayer(player, "APPLYCOSMETIC", v.id, AppliedCosmetics[v.id])  	
		end
	end
	--print("pairs:")
	for k, v in pairs(AppliedCosmetics) do
		print(k, v)
	end
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

Events.Connect("SHOWSTORE_SERVER", ShowStore_ServerHelper)
Events.Connect("HIDESTORE_SERVER", HideStore_ServerHelper)
Events.ConnectForPlayer("REQUESTCOSMETIC", ApplyCosmetic)
Events.ConnectForPlayer("BUYCOSMETIC", BuyCosmetic)
Events.Connect("BUYCOSMETIC", BuyCosmetic)
Events.Connect("RESET_PURCHASES", ResetPurchases)
Events.ConnectForPlayer("RESET_PURCHASES", ResetPurchases)
Events.ConnectForPlayer("REQUST_OTHER_COSMETICS", OnRequestCosmetics)
