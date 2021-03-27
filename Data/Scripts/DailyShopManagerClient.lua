local propItem1Marker = script:GetCustomProperty("Item1Marker"):WaitForObject()
local propItem2Marker = script:GetCustomProperty("Item2Marker"):WaitForObject()
local propItem3Marker = script:GetCustomProperty("Item3Marker"):WaitForObject()


function DiplayItems(item1, item2, item3)

	World.SpawnAsset(item1, {position = propItem1Marker:GetWorldPosition(), rotation = propItem1Marker:GetWorldRotation()})
	World.SpawnAsset(item2, {position = propItem2Marker:GetWorldPosition(), rotation = propItem2Marker:GetWorldRotation()})
	World.SpawnAsset(item3, {position = propItem3Marker:GetWorldPosition(), rotation = propItem3Marker:GetWorldRotation()})

end

Events.Connect("SETUPDAILYSHOP", DiplayItems)

while Events.BroadcastToServer("DAILYSHOPREADY") == BroadcastEventResultCode.EXCEEDED_SIZE_LIMIT do
	Task.Wait()
end

