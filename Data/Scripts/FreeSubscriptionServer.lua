local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()

function onInterraction(trigger, player)

	player:SetResource("VIPmembership", 1)
	
end

propTrigger.interactedEvent:Connect(onInterraction)