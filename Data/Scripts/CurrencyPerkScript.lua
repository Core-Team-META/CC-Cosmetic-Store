local propStoreRoot = script:GetCustomProperty("StoreRoot"):WaitForObject()
local propCurrencyPerk = script:GetCustomProperty("CurrencyPerk")
local propSubscriptionPerk = script:GetCustomProperty("SubscriptionPerk")

local propCurrencyPerPerkPurchase = propStoreRoot:GetCustomProperty("CurrencyPerPerkPurchase")
local propCurrencyResourceName = propStoreRoot:GetCustomProperty("CurrencyResourceName")
local propSubscriptionOneTimeReward = propStoreRoot:GetCustomProperty("SubscriptionOneTimeReward")

function UpdatePlayer(player, perkRef)

	local data = Storage.GetPlayerData(player)
	
	if data.COSMETICS == nil then
		return
	end
		
	if data.COSMETICS.currencyGranted == nil then
	
		data.COSMETICS.currencyGranted = 0
		
	end
	
	local currencyPurchased = player:GetPerkCount(propCurrencyPerk)
	local currentCurrency = player:GetResource(propCurrencyResourceName)
		
	if currencyPurchased > data.COSMETICS.currencyGranted then
		currentCurrency = currentCurrency + propCurrencyPerPerkPurchase * (currencyPurchased - data.COSMETICS.currencyGranted)
		data.COSMETICS.currencyGranted = currencyPurchased
	end
	
	if data.COSMETICS.subscribedBefore == nil and player:HasPerk(propSubscriptionPerk) then
		data.COSMETICS.subscribedBefore = true
		currentCurrency = currentCurrency + propSubscriptionOneTimeReward
		print("Got one time reward from subscription:" .. tostring(currentCurrency))
	end
	
	player:SetResource(propCurrencyResourceName, currentCurrency)
	Storage.SetPlayerData(player, data)
end

function HandlePlayerJoined(player)

	player.perkChangedEvent:Connect(UpdatePlayer)
	
end
Game.playerJoinedEvent:Connect(HandlePlayerJoined)