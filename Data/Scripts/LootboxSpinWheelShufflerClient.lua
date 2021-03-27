--[[
    LootboxSpinWheelShufflerClient v1.0 
    by: Aj

    This script will randomly shuffle the "slices" of the Spin wheel programatically, there can theoretically be an infinite amount
    of slices on the wheel with this script. It should evenly space each slice from each other. This shuffles the slices ONLY ONCE and will not
    update if the amount of slices changes after initially loading in.
]]

local WHEEL = script:GetCustomProperty("Wheel"):WaitForObject()
local SERVER_SCRIPT = script:GetCustomProperty("ServerScript"):WaitForObject()
local sliceTable = {}

--we have the rarity of the names here to dictate SOME KIND of order
local rarityNames = {"Common","Uncommon","Rare","Epic","Legendary"}
--wait for server to generate a valid seed
while SERVER_SCRIPT:GetCustomProperty("Seed") <= -1 do
    Task.Wait()
end

--triple check that seed is an int
local seed = math.floor(SERVER_SCRIPT:GetCustomProperty("Seed"))
--create a RandomStream from the seed
local randStream = RandomStream.New(seed)

--this function returns a shuffled table using randStream
local function Shuffle(t)
	local tbl = {}

	for i = 1, #t do --this is copying t to tbl
	  tbl[i] = t[i]
	end

	for i = #tbl, 2, -1 do --start max, till 2, step backwards
      local j = randStream:GetInteger(i,#tbl)
	  tbl[i], tbl[j] = tbl[j], tbl[i] --swap
	end

	return tbl 
end

--pack all the "slices" from the wheel into "sliceTable"
for i,rar in ipairs(rarityNames) do --goes in order of rarity
    for i2,obj in ipairs(WHEEL:FindDescendantsByName(rar)) do
        table.insert(sliceTable,obj) --insert the object into the sliceTable
        obj:SetRotation(Rotation.New(0,0,0)) --reset rotation to possibly avoid any wierd movments or bugs later on
    end
end

--shuffle table
sliceTable = Shuffle(sliceTable)

--the resulting table SHOULD be the same for all clients since the seed is determined on server
--[[ print results to console
for k,v in pairs(sliceTable) do
    print(tostring(k) .. " : " ..tostring(v.name))
end
--]]

--set the individual rotation of each slice using MATHS
for i,obj in ipairs(sliceTable) do
    obj:RotateTo(
        --only Z needs to rotate
        Rotation.New(
            0, --x
            0, --y 
            ((i-1) * (360 / #sliceTable)) --take the index (starting at 0) and multiply it by 360 / max slices
        ),
        0, --change this number if you want the slices to graciously fold outwards from the top
        true --keeps tranform local, which is what we want (the world makes rotations too hard)
    )
end