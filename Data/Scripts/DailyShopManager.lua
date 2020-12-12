local propItem1Trigger = script:GetCustomProperty("Item1Trigger"):WaitForObject()
local propItem2Trigger = script:GetCustomProperty("Item2Trigger"):WaitForObject()
local propItem3Trigger = script:GetCustomProperty("Item3Trigger"):WaitForObject()

local propStoreContents = script:GetCustomProperty("STORE_StoreContents"):WaitForObject()

local contents = propStoreContents:GetChildren()


function SetupShop(player)

	local now = os.date("!*t", os.time())
	local thisMonth = now.month
	local today = now.day

	local item1 = nil
	local item2 = nil
	local item3 = nil

	local data = Storage.GetPlayerData(player)
	
	if data.DAILY == nil then
	
		data.DAILY = {}
		
		data.DAILY.latestDay = today
		data.DAILY.latestMonth = thisMonth
		
		item1 = contents[math.random(1, #contents)].sourceTemplateId
		item2 = contents[math.random(1, #contents)].sourceTemplateId
		item3 = contents[math.random(1, #contents)].sourceTemplateId
		
		data.DAILY.item1 = item1
		data.DAILY.item2 = item2
		data.DAILY.item3 = item3
		
	elseif data.DAILY.latestDay ~= today or data.DAILY.latestMonth ~= thisMonth then
	
		data.DAILY.latestDay = today
		data.DAILY.latestMonth = thisMonth
	
		item1 = contents[math.random(1, #contents)].sourceTemplateId
		item2 = contents[math.random(1, #contents)].sourceTemplateId
		item3 = contents[math.random(1, #contents)].sourceTemplateId
		
		data.DAILY.item1 = item1
		data.DAILY.item2 = item2
		data.DAILY.item3 = item3
		
	else
	
		item1 = data.DAILY.item1
		item2 = data.DAILY.item2
		item3 = data.DAILY.item3
		
	end
		
	while Events.BroadcastToPlayer(player, "SETUPDAILYSHOP", item1, item2, item3) == BroadcastEventResultCode.EXCEEDED_SIZE_LIMIT do
		Task.Wait()
	end
	
	Storage.SetPlayerData(player, data)
	

end

function OnAcceptPurchase(trigger, player)

	if not player:IsA("Player") then 
		return 
	end

	local data = Storage.GetPlayerData(player)

	local selectedItem = nil
	local itemId = nil

	if trigger == propItem1Trigger then
		selectedItem = data.DAILY.item1
	elseif trigger == propItem2Trigger then
		selectedItem = data.DAILY.item2
	elseif trigger == propItem3Trigger then
		selectedItem = data.DAILY.item3
	end
	
	print("looking for: " .. tostring(selectedItem))
	
	for _, c in pairs(contents) do
	
		print(c.sourceTemplateId)
	
		if c.sourceTemplateId == selectedItem then
			itemId = c:FindChildByName("STORE_ItemInfo"):GetCustomProperty("ID")
		end
		
	end
	
	print(itemId)
			
	if player:GetResource("COSMETIC_" .. itemId) == 1 then
	
		print("Player already has the prize!")
		
	else
	
		print("Giving Reward!")
		
		while Events.Broadcast("BUYCOSMETIC", player, itemId, false, 25) == BroadcastEventResultCode.EXCEEDED_SIZE_LIMIT do
			Task.Wait()
		end			
	end
end

propItem1Trigger.interactedEvent:Connect(OnAcceptPurchase)
propItem2Trigger.interactedEvent:Connect(OnAcceptPurchase)
propItem3Trigger.interactedEvent:Connect(OnAcceptPurchase)

Events.ConnectForPlayer("DAILYSHOPREADY", SetupShop)
