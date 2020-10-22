local propStoreRoot = script:GetCustomProperty("StoreRoot"):WaitForObject()
local propCurrencyResourceName = propStoreRoot:GetCustomProperty("CurrencyResourceName")

local playerOwnedCosmetics = {}

function ShowStore_ServerHelper(player)
	if player ~= nil then
		player.lookControlMode = LookControlMode.NONE
		player.movementControlMode = MovementControlMode.NONE
	end
end

function HideStore_ServerHelper(player)
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
	-- todo - validate purchase?
	Events.BroadcastToPlayer(player, "BUYCOSMETIC_RESPONSE", templateId, true)
	if playerOwnedCosmetics[player.id] == nil then playerOwnedCosmetics[player.id] = {} end
	playerOwnedCosmetics[player.id][templateId] = true
end
	

function OnPlayerJoined(player)
end

function OnPlayerLeft(player)

end


Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

Events.Connect("SHOWSTORE_SERVER", ShowStore_ServerHelper)
Events.Connect("HIDESTORE_SERVER", HideStore_ServerHelper)
Events.ConnectForPlayer("REQUESTCOSMETIC", ApplyCosmetic)
Events.ConnectForPlayer("BUYCOSMETIC", BuyCosmetic)
