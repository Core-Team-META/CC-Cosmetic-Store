local propStoreRoot = script:GetCustomProperty("StoreRoot"):WaitForObject()
local propCurrencyPerk = script:GetCustomProperty("CurrencyPerk")

while not _G.PERKS do

    Task.Wait()
    
end

local subscriptionPerk = _G.PERKS.SUBSCRIPTION
local currencyPerk = _G.PERKS.PREMIUM_CURRENCY


local propCurrencyResourceName = propStoreRoot:GetCustomProperty("CurrencyResourceName")
local propCurrencyPerPerkPurchase = propStoreRoot:GetCustomProperty("CurrencyPerPerkPurchase")
local propPremiumCurrencyName = propStoreRoot:GetCustomProperty("PremiumCurrencyName")
local propSubscriptionOneTimeReward = propStoreRoot:GetCustomProperty("SubscriptionOneTimeReward")
local propSubscriptionOneTimePremiumReward = propStoreRoot:GetCustomProperty("SubscriptionOneTimePremiumReward")

local function UpdatePlayer(player, perkRef)

    if perkRef ~= subscriptionPerk and perkRef ~= currencyPerk then
    
        return
        
    end

    local data = Storage.GetPlayerData(player)
    
    if data.COSMETICS == nil then
    
        data.COSMETICS = {}
        
    end
        
    if data.COSMETICS.currencyGranted == nil then
    
        data.COSMETICS.currencyGranted = 0
        
    end
    
    local currencyPurchased = player:GetPerkCount(currencyPerk)
    local currentPremiumCurrency = player:GetResource(propPremiumCurrencyName)
        
    if currencyPurchased > data.COSMETICS.currencyGranted then
        currentPremiumCurrency = currentPremiumCurrency + propCurrencyPerPerkPurchase * (currencyPurchased - data.COSMETICS.currencyGranted)
        data.COSMETICS.currencyGranted = currencyPurchased
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

local function HandlePlayerJoined(player)

    player.perkChangedEvent:Connect(UpdatePlayer)
    
end
Game.playerJoinedEvent:Connect(HandlePlayerJoined)
