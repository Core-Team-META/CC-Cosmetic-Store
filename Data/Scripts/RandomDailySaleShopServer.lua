﻿local randomDailySaleShop = script:GetCustomProperty("PERKS_RandomDailySaleShop"):WaitForObject()
local storeContents = script:GetCustomProperty("STORE_StoreContents"):WaitForObject()

local dropTable = script:GetCustomProperty("DropTable"):WaitForObject()

local discount = randomDailySaleShop:GetCustomProperty("Discount")
local currencyName = script:GetCustomProperty("CurrencyName")
local dailyRollPerk = script:GetCustomProperty("DailyRollPerk")


local rarityTable = {}

function Initialize(player)

	rarityTable[player.id] = {}

	local rarity = dropTable:GetChildren()
	
	for _, r in pairs(rarity) do
		if r:GetCustomProperty("DropChance") then
			rarityTable[player.id][r] = {r:GetCustomProperty("DropChance"), r:GetChildren()}
		end
	end

end

function RollSale(player)

	local roll = math.random(1, 100)
	
	roll = roll * 0.01
	
	--print("player rolled: " .. roll)
	
	local previousRarity = 0
	
	local chosenRarity = nil
	
	for r, c in pairs(rarityTable[player.id]) do
		--print("checking " .. r.name .. " at " .. tostring(c))
		if c[1] + previousRarity >= roll then
			chosenRarity = r
			break
		end
		
		previousRarity = c[1] + previousRarity
	end
	
	--print("Rarity: " .. chosenRarity.name)
	
	local rewardsAtRarity = rarityTable[player.id][chosenRarity][2]
	
	local reward = nil
	
	if #rewardsAtRarity <= 1 then
	
		local probability = rarityTable[player.id][chosenRarity][1]
	
		rarityTable[player.id][chosenRarity] = nil
		
		for e, r in pairs(rarityTable[player.id]) do
		
			rarityTable[player.id][e][1] = r[1] + probability * (1/#rarityTable[player.id])
			
		end
		
		if #rewardsAtRarity < 1 then
		
			return RollSale(player)
			
		else
			reward = rewardsAtRarity[1]
		end		
	else
		local secondRoll = math.random(1, #rewardsAtRarity)
		
		reward = rewardsAtRarity[secondRoll]
		
		table.remove(rarityTable[player.id][chosenRarity][2], secondRoll)
	end
	
	print("Reward: " .. reward:FindChildByName("STORE_ItemInfo"):GetCustomProperty("StoreName"))
	
	return reward.sourceTemplateId
end

function SetupShop(player)

	player.perkChangedEvent:Connect(ReRoll)

	print("setting up  daily shop")

	local now = os.date("!*t", os.time())
	local thisMonth = now.month
	local today = now.day

	local selecteditems = {}
	
	local data = Storage.GetPlayerData(player)
	
	Initialize(player)
	
	if data.DAILY == nil then
	
		print("new player")
	
		data.DAILY = {}
		
		data.DAILY.latestDay = today
		data.DAILY.latestMonth = thisMonth
		
		for i = 1, 9 do
		
			selecteditems[i] = RollSale(player)
			
		end
		
		data.DAILY.items = selecteditems
				
	elseif data.DAILY.latestDay ~= today or data.DAILY.latestMonth ~= thisMonth then
	
		print("old player, new day")
	
		data.DAILY.latestDay = today
		data.DAILY.latestMonth = thisMonth
			
		for i = 1, 9 do
		
			selecteditems[i] = RollSale(player)
			
		end
		
		data.DAILY.items = selecteditems

	end

	Storage.SetPlayerData(player, data)

	
	while Events.BroadcastToPlayer(player, "SETUPDAILYSHOP", 1 , data.DAILY.items[1], data.DAILY.items[2], data.DAILY.items[3]) == BroadcastEventResultCode.EXCEEDED_SIZE_LIMIT do
		Task.Wait(0.1)
	end	
	Task.Wait(0.1)
	
	while Events.BroadcastToPlayer(player, "SETUPDAILYSHOP", 2 , data.DAILY.items[4], data.DAILY.items[5], data.DAILY.items[6]) == BroadcastEventResultCode.EXCEEDED_SIZE_LIMIT do
		Task.Wait(0.1)
	end	
	
	Task.Wait(0.1)
	
	while Events.BroadcastToPlayer(player, "SETUPDAILYSHOP", 3, data.DAILY.items[7], data.DAILY.items[8], data.DAILY.items[9]) == BroadcastEventResultCode.EXCEEDED_SIZE_LIMIT do
		Task.Wait(0.1)
	end	

	player.bindingPressedEvent:Connect(ReRoll)
end


function ReRoll(player, binding)

	if binding ~= "ability_extra_22" then
	
		return
		
	end

	local selecteditems = {}
	
	local data = Storage.GetPlayerData(player)

	--[[

	if perk ~= dailyRollPerk then
	
		return
		
	end
	
	Task.Wait(1)

	local now = os.date("!*t", os.time())
	local thisMonth = now.month
	local today = now.day
	
	if not data.DAILY.grantedRolls then
	
		data.DAILY.grantedRolls = 0
		
	end
	
	if data.DAILY.grantedRolls >= player:GetPerkCount(dailyRollPerk) then
	
		return
		
	end
	
	data.DAILY.grantedRolls = player:GetPerkCount(dailyRollPerk)
	
	data.DAILY.latestDay = today
	data.DAILY.latestMonth = thisMonth
	
	]]

	Initialize(player)
	
	for i = 1, 9 do
		
		selecteditems[i] = RollSale(player)
			
	end
		
	data.DAILY.items = selecteditems


	Storage.SetPlayerData(player, data)

	

	
	while Events.BroadcastToPlayer(player, "SETUPDAILYSHOP", 1 , data.DAILY.items[1], data.DAILY.items[2], data.DAILY.items[3]) == BroadcastEventResultCode.EXCEEDED_SIZE_LIMIT do
		Task.Wait(0.1)
	end	
	Task.Wait(0.1)
	
	while Events.BroadcastToPlayer(player, "SETUPDAILYSHOP", 2 , data.DAILY.items[4], data.DAILY.items[5], data.DAILY.items[6]) == BroadcastEventResultCode.EXCEEDED_SIZE_LIMIT do
		Task.Wait(0.1)
	end	
	
	Task.Wait(0.1)
	
	while Events.BroadcastToPlayer(player, "SETUPDAILYSHOP", 3, data.DAILY.items[7], data.DAILY.items[8], data.DAILY.items[9]) == BroadcastEventResultCode.EXCEEDED_SIZE_LIMIT do
		Task.Wait(0.1)
	end	

end

function OnAcceptPurchase(player, item)

	local itemId = nil
	
	local cost = 0

	for _, c in pairs(storeContents:GetChildren()) do
	
		print(c.sourceTemplateId)
	
		if c.sourceTemplateId == item then
			itemId = c:FindChildByName("STORE_ItemInfo"):GetCustomProperty("ID")
			cost = math.floor(c:FindChildByName("STORE_ItemInfo"):GetCustomProperty("Cost") * (1 - discount))
		end
		
	end
	
	print(itemId .. " costs " .. tostring(cost))
	
	
			
	if player:GetResource("COSMETIC_" .. itemId) == 1 then
	
		print("Player already has the prize!") 
		
	elseif player:GetResource(currencyName) < cost then
	
		print("Player cannot afford the prize!") 
		
	else
	
		print("Giving Reward! ")
		
		while Events.Broadcast("BUYCOSMETIC", player, itemId, false, cost) == BroadcastEventResultCode.EXCEEDED_SIZE_LIMIT do
			Task.Wait()
		end
		
	end
end

Events.ConnectForPlayer("DAILYSHOPREADY", SetupShop)
Events.ConnectForPlayer("APLAYERPURCHASED", OnAcceptPurchase)