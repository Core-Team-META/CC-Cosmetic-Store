local cash = 0

Game.playerJoinedEvent:Connect(function(player)

	player.bindingPressedEvent:Connect(function(player, binding)
		if binding ~= "ability_extra_0" then return end
		
		cash = cash + 100
		
		player:SetResource("money", cash)
	
		print("Player now has: " .. tostring(player:GetResource("money")))
		
	end)

end)