--[[
    LootboxSpinWheelShufflerServer v1.0
    by: Aj

    This script only generates a seed meant for RandomStream, specifically used in tandem with LootboxSpinWheelShufflerClient
    this will use the current time + transform of the script to generate a positive only number.

    Reason why the seed is generated on the server is to guruntee that the the order of the slices on the client are the same
    for all clients.
]]
local worldPos = script:GetWorldPosition()
local worldRot = script:GetWorldRotation()
local scale = script:GetScale()

--seed's generated with the time and transform of the script for a bit more controlled? random
local seed = os.time() + math.abs(worldPos.x + worldPos.y + worldPos.z) + math.abs(worldRot.x + worldRot.y + worldRot.z) + math.abs(scale.x + scale.y + scale.z)
seed = math.ceil(seed)
script:SetNetworkedCustomProperty("Seed",seed)