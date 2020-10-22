local prop_CosmeticStore = script:GetCustomProperty("_CosmeticStore")
local store = require(prop_CosmeticStore)

script.parent.beginOverlapEvent:Connect(function(trigger, player)
	store.ShowStore(player)
end)
