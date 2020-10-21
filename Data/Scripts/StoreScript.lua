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
	print(player, templateId, cost)
	local currency = player:GetResource(propCurrencyResourceName)
	-- todo - server validation of purchase?
	
	--OwnedCosmetics[currentlySelected.data.id] = true
	--SetupMeshButton(currentlySelected)
	player:SetResource(propCurrencyResourceName, currency - cost)
	Events.BroadcastToAllPlayers("BUYCOSMETIC_RESPONSE", player.id, templateId)
	if playerOwnedCosmetics[player.id] == nil then playerOwnedCosmetics[player.id] = {} end
	playerOwnedCosmetics[player.id][templateId] = true
end
	



Events.Connect("SHOWSTORE", ShowStore)
Events.ConnectForPlayer("HIDESTORE", HideStore)
Events.ConnectForPlayer("REQUESTCOSMETIC", ApplyCosmetic)
Events.ConnectForPlayer("BUYCOSMETIC", BuyCosmetic)
