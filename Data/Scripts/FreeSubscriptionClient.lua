local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propVIP = script:GetCustomProperty("VIP"):WaitForObject()

function onInterraction(trigger, player)

	propVIP.visibility = Visibility.FORCE_ON
	
end

if Game.GetLocalPlayer():GetResource("VIPmembership") == 1 then
	propVIP.visibility = Visibility.FORCE_ON
end
propTrigger.interactedEvent:Connect(onInterraction)