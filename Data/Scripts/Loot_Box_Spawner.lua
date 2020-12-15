local lootboxGenerator = script:GetCustomProperty("LootboxGenerator"):WaitForObject()
local CHEST_SPAWN_MARKER = script:GetCustomProperty("ChestSpawnMarker"):WaitForObject()
local Common_Lootbox = script:GetCustomProperty("Loot_Box_Common")
local Uncommon_Lootbox = script:GetCustomProperty("Loot_Box_Uncommon")
local Rare_Lootbox = script:GetCustomProperty("Loot_Box_Rare")
local Epic_Lootbox = script:GetCustomProperty("Loot_Box_Epic")
local Legendary_Lootbox = script:GetCustomProperty("Loot_Box_Legendary")
local selectedColor = nil
local currentBox

local function CheckRarity(rarity)
    if rarity == "Common" then
        return Common_Lootbox
    elseif rarity == "Uncommon" then
        return Uncommon_Lootbox
    elseif rarity == "Rare" then
        return Rare_Lootbox
    elseif rarity == "Epic" then
        return Epic_Lootbox
    elseif rarity == "Legendary" then
        return Legendary_Lootbox
    else
        return Common_Lootbox
    end
end

local function FindScript(lootBox)
    for _, child in ipairs(lootBox:GetChildren()) do
        if child.name == "Loot_Box_Animation_Fantasy" then
            return child
        end
    end
    return nil
end

function SpawnLootBox(prize, rarity)
    currentBox = World.SpawnAsset(CheckRarity(rarity), {parent = CHEST_SPAWN_MARKER})
    Task.Wait()
    local boxScript = FindScript(currentBox)
    if boxScript then
        boxScript.context.Setup(prize, rarity)
    end
end

function Setup(generator, propertyName)
    if propertyName ~= "RewardName" then
        return
    end

    local prize = lootboxGenerator:GetCustomProperty("RewardName")

    if prize == "" then
        return
    end

    --print("prize name to look for: " .. prize)

    local rarity = lootboxGenerator:GetCustomProperty("PrizeRarity")

    if rarity == "" then
        return
    end

    SpawnLootBox(prize, rarity)
end

lootboxGenerator.networkedPropertyChangedEvent:Connect(Setup)
