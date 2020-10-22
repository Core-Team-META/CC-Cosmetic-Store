local propStoreRoot = script:GetCustomProperty("StoreRoot"):WaitForObject()
local propCurrencyResourceName = propStoreRoot:GetCustomProperty("CurrencyResourceName")

local playerOwnedCosmetics = {}

function ShowStore(player)
	if player ~= nil then
		player.lookControlMode = LookControlMode.NONE
		player.movementControlMode = MovementControlMode.NONE
		Events.BroadcastToPlayer(player, "SHOWSTORE")
	end
end

function HideStore(player)
	player.lookControlMode = LookControlMode.RELATIVE
	player.movementControlMode = MovementControlMode.LOOK_RELATIVE
end



function ApplyCosmetic(player, templateId)
	Events.BroadcastToAllPlayers("APPLYCOSMETIC", player.id, templateId)
end


function BuyCosmetic(player, templateId, cost)
	player:SetResource("COSMETIC_" .. templateId, 1)

	local currency = player:GetResource(propCurrencyResourceName)
	player:SetResource(propCurrencyResourceName, currency - cost)
	Events.BroadcastToAllPlayers("BUYCOSMETIC_RESPONSE", player.id, templateId)
	if playerOwnedCosmetics[player.id] == nil then playerOwnedCosmetics[player.id] = {} end
	playerOwnedCosmetics[player.id][templateId] = true
end
	

function OnPlayerJoined(player)
	print("Testing player resources")
	player:SetResource("testRsc", 555)
end

function OnPlayerLeft(player)

end


Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

Events.Connect("SHOWSTORE", ShowStore)
Events.ConnectForPlayer("HIDESTORE", HideStore)
Events.ConnectForPlayer("REQUESTCOSMETIC", ApplyCosmetic)
Events.ConnectForPlayer("BUYCOSMETIC", BuyCosmetic)
