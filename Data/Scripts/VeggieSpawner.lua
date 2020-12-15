local propVeggieTemplate = script:GetCustomProperty("VeggieTemplate")
local propVeggieSpawnPoints = script:GetCustomProperty("VeggieSpawnPoints"):WaitForObject()

local SpawnPoints = propVeggieSpawnPoints:GetChildren()
local LOCAL_PLAYER = Game.GetLocalPlayer()

LOCAL_PLAYER.clientUserData.Veggies = 0

local ActiveVeggyCount = 0
local MAX_VEGGIES = 5
local WaitTime = math.random(5, 10)
local Timer = 0

local pointsInUse = {}

function OnVeggieDestroy(Veggie)
    ActiveVeggyCount = ActiveVeggyCount - 1
    pointsInUse[Veggie.clientUserData.spawnPoint] = nil
end

function Tick(dTime)
    if ActiveVeggyCount <= MAX_VEGGIES and Timer < WaitTime then
        Timer = Timer + dTime
        if Timer >= WaitTime then
            local spawnPoint
            --find an open spawn point
            while spawnPoint == nil do
                spawnPoint = SpawnPoints[math.random(#SpawnPoints)]
                if pointsInUse[spawnPoint] then
                    spawnPoint = nil
                else
                    pointsInUse[spawnPoint] = true
                end
            end

            local newVeggie = World.SpawnAsset(propVeggieTemplate, {position = spawnPoint:GetWorldPosition()})
            newVeggie.clientUserData.spawnPoint = spawnPoint
            ActiveVeggyCount = ActiveVeggyCount + 1
            newVeggie.destroyEvent:Connect( OnVeggieDestroy )
            Timer = 0
            WaitTime = math.random(5, 10)
        end
    end
end
