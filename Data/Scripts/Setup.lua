Game.playerJoinedEvent:Connect(function(player)
	--player:SetResource("money", 5000)

	print("Player now has: " .. tostring(player:GetResource("money")))

end)