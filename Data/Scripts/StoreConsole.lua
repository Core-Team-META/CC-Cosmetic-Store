script.parent.interactedEvent:Connect(function(trigger, player)
	-- This is a hack - move the player out of the trigger, so the
	-- "press F to interact" prompt goes away.
	local player_pos = player:GetWorldPosition()
	local trigger_pos = trigger:GetWorldPosition()
	local vec = (player_pos - trigger_pos):GetNormalized()
	player:SetWorldPosition(player_pos + vec * 300)
	
	Events.Broadcast("SHOWSTORE", player)
end)