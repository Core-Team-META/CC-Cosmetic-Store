------------------------------------------------------------------------------------------------------------------------
-- Loot Box Spawner
-- Author: Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2020/12/16
-- Version: 0.1.0
-- Description: 
------------------------------------------------------------------------------------------------------------------------
-- REQUIRE
------------------------------------------------------------------------------------------------------------------------
local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local lootboxGenerator = script:GetCustomProperty("LootboxGenerator"):WaitForObject()
local LOOT_MACHINE = script:GetCustomProperty("Loot_Machine"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- CUSTOM PROPERTIES
------------------------------------------------------------------------------------------------------------------------
local Common_Lootbox = script:GetCustomProperty("Loot_Box_Common")
local Uncommon_Lootbox = script:GetCustomProperty("Loot_Box_Uncommon")
local Rare_Lootbox = script:GetCustomProperty("Loot_Box_Rare")
local Epic_Lootbox = script:GetCustomProperty("Loot_Box_Epic")
local Legendary_Lootbox = script:GetCustomProperty("Loot_Box_Legendary")
local CHANGE_PRIZE_CAMERA = script:GetCustomProperty("ChangePrizeCamera")
------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local chestSpawnMarker
local selectedColor = nil
local currentBox
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

local function SetupPlatform()
    for i, child in ipairs(LOOT_MACHINE:GetChildren()) do
        if child.name == "ChestSpawnMarker" then
            chestSpawnMarker = child
        end
    end
end

--@param string rarity
--@return string lootbox MUID
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

--@param string id => player.id
--@return object player
local function FindPlayerById(id)
    for _, player in ipairs(Game.GetPlayers()) do
        if player.id == id then
            return player
        end
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


------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
--@param object player
--@param
function SpawnLootBox(player, prize, rarity)
    if CHANGE_PRIZE_CAMERA and player == Game.GetLocalPlayer() then
        --Events.Broadcast("OpenChestEvent")
        ReliableEvents.Broadcast("OpenChestEvent")  
    end
    SetupPlatform()
    currentBox = World.SpawnAsset(CheckRarity(rarity), {parent = chestSpawnMarker})
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

    local rarity = lootboxGenerator:GetCustomProperty("PrizeRarity")

    if rarity == "" then
        return
    end
    local id = lootboxGenerator:GetCustomProperty("PlayerId")
    local player = FindPlayerById(id)
    SpawnLootBox(player, prize, rarity)
end


------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
lootboxGenerator.networkedPropertyChangedEvent:Connect(Setup)
