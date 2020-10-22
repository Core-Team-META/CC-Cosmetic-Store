function ShowStore()
	Events.Broadcast("SHOWSTORE", player)
end


function HideStore()
	Events.Broadcast("FORCEHIDESTORE", player)
end


function IsItemOwned(player, storeId)
	return player:GetResource("COSMETIC_" .. storeId) > 0
end


return {
	ShowStore = ShowStore,
	HideStore = HideStore,
	IsItemOwned = IsItemOwned
}