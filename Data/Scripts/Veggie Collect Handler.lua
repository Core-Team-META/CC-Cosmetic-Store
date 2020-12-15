local PickupTrigger = script:GetCustomProperty("PickupTrigger"):WaitForObject()
local PickupSFX = script:GetCustomProperty("PickupSFX")
local Geos = script:GetCustomProperty("Geos"):WaitForObject()

local geoChildren  = Geos:GetChildren()
local veggieGeo = geoChildren[math.random(#geoChildren)]
veggieGeo.visibility = Visibility.INHERIT

function OnInteracted(_, player)
    player.clientUserData.Veggies = player.clientUserData.Veggies + 1
    World.SpawnAsset(PickupSFX, {position = script:GetWorldPosition()})
    script.parent:Destroy()
end

PickupTrigger.interactedEvent:Connect(OnInteracted)