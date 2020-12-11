local propStoreRoot = script:GetCustomProperty("StoreRoot"):WaitForObject()
local propCurrencyPerk = script:GetCustomProperty("CurrencyPerk")
local propSubscriptionPerk = script:GetCustomProperty("SubscriptionPerk")

local propCurrencyResourceName = propStoreRoot:GetCustomProperty("CurrencyResourceName")
local propCurrencyPerPerkPurchase = propStoreRoot:GetCustomProperty("CurrencyPerPerkPurchase")
local propPremiumCurrencyName = propStoreRoot:GetCustomProperty("PremiumCurrencyName")
local propSubscriptionOneTimeReward = propStoreRoot:GetCustomProperty("SubscriptionOneTimeReward")
local propSubscriptionOneTimePremiumReward = propStoreRoot:GetCustomProperty("SubscriptionOneTimePremiumReward")

function UpdatePlayer(player, perkRef)

	local data = Storage.GetPlayerData(player)
	
	if data.COSMETICS == nil then
	
		data.COSMETICS = {}
		
	end
		
	if data.COSMETICS.currencyGranted == nil then
	
		data.COSMETICS.currencyGranted = 0
	end
	
	if data.COSMETICS.currencyPurchased == nil then
		
		data.COSMETICS.currencyPurchased = 0
		
	end
	
	local currencyPurchased = player:GetPerkCount(propCurrencyPerk)
	local currentPremiumCurrency = player:GetResource(propPremiumCurrencyName)
	
	if currencyPurchased < data.COSMETICS.currencyPurchased then
		currencyPurchased = data.COSMETICS.currencyPurchased + 1
	end
	
	print("Currently purchased: " .. tostring(currencyPurchased))
	print("Granted: " .. tostring(data.COSMETICS.currencyGranted))
		
	if currencyPurchased >= data.COSMETICS.currencyGranted then
		currentPremiumCurrency = currentPremiumCurrency + propCurrencyPerPerkPurchase * (currencyPurchased - data.COSMETICS.currencyGranted)
		data.COSMETICS.currencyGranted = currencyPurchased
		data.COSMETICS.currencyPurchased = currencyPurchased
	end
	
	if not data.COSMETICS.subscribedBefore and player:HasPerk(propSubscriptionPerk) then
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

function HandlePlayerJoined(player)

	player.perkChangedEvent:Connect(UpdatePlayer)
	
end
Game.playerJoinedEvent:Connect(HandlePlayerJoined)