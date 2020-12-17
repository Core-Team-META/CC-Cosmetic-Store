------------------------------------------------------------------------------------------------------------------------
-- Loot Box Animation
-- Author: WitcherSilver, Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2020/12/16
-- Version: 0.1.0
-- Description: Originally made for the fantasy-themed loot box, this animation script is used with all the loot boxes
-- in this example. See the SpinWheel_README for more information about using different loot box skins.
------------------------------------------------------------------------------------------------------------------------

-----Objects that will be transformed during the animation-----
local Loot_Box = script:GetCustomProperty("Loot_Box"):WaitForObject()
local Lid = script:GetCustomProperty("Lid"):WaitForObject()
local CORE_Logo = script:GetCustomProperty("CORE_Logo"):WaitForObject()
local Reward = script:GetCustomProperty("Reward"):WaitForObject()
-----Object that will change color to match the reward rarity-----
local Window = script:GetCustomProperty("Window"):WaitForObject()
-----Visiual effects. These will also change color to match the reward rarity-----
local Open_VFX = script:GetCustomProperty("Open_VFX"):WaitForObject()
local Unlock_VFX = script:GetCustomProperty("Unlock_VFX"):WaitForObject()
-----Sound effects and music. This is currently set to play for all players and fade with distance-----
local Open_SFX = script:GetCustomProperty("Open_SFX"):WaitForObject()
local Launch_SFX = script:GetCustomProperty("Launch_SFX"):WaitForObject()
local Impact_SFX = script:GetCustomProperty("Impact_SFX"):WaitForObject()
local Open_SFX_2 = script:GetCustomProperty("Open_SFX_2"):WaitForObject()
local Unlock_SFX = script:GetCustomProperty("Unlock_SFX"):WaitForObject()
local Machine_SFX = script:GetCustomProperty("Machine_SFX"):WaitForObject()
local Reset_SFX = script:GetCustomProperty("Reset_SFX"):WaitForObject()
local Open_Music = script:GetCustomProperty("Open_Music"):WaitForObject()
-----These connect the loot box to the loot machine that spawns it-----
local REWARD_MARKER = script:GetCustomProperty("RewardMarker"):WaitForObject()
local LOOT_BOX_SPAWNNER = script:GetCustomProperty("Loot_Box_Spawner"):WaitForObject()
local PARENT = script:GetCustomProperty("PARENT"):WaitForObject()
-----This enables Ease3D, which allows easing functions to be applied to the transformations-----
local Ease3D = require(script:GetCustomProperty("Ease3D"))


local Platform, Right_Door, Left_Door
local selectedColor = nil
local lootboxGenerator = script:GetCustomProperty("LootboxGenerator"):WaitForObject()

local function SetupPlatform()
	local lootMachine = LOOT_BOX_SPAWNNER:GetCustomProperty("Loot_Machine"):WaitForObject()
	for i, child in ipairs(lootMachine:GetChildren()) do
		if child.name == "Platform" then
			Platform = child
		elseif child.name == "Right_Door" then
			Right_Door = child
		elseif child.name == "Left_Door" then
			Left_Door = child
		end
	end
end

function Setup(prize, rarity)
	SetupPlatform()

	selectedColor = script:GetCustomProperty(tostring(rarity))
	for _, c in pairs(Reward:GetChildren()) do
		if c.name == prize then
			c.visibility = Visibility.FORCE_ON
			print(c.name .. " selected.")
		else
			--print(c.name)
			c.visibility = Visibility.FORCE_OFF
		end
	end
	Reward.parent = REWARD_MARKER
	Reward:SetPosition(Vector3.New(0, 0, 0))
	Open_VFX:SetSmartProperty("Color", selectedColor)
	Unlock_VFX:SetSmartProperty("Spiral Ground Element Color", selectedColor)
	Window:SetColor(Color.BLACK)

	OpenChest()
end

-----This is a custom animation, and is pretty messy. If you're interested in making adjustments or creating a different animation
-----and aren't sure where to start, feel free to contact @WitcherSilver on Discord. 

function OpenChest()
	Task.Wait(1.4)
	Reward.visibility = Visibility.FORCE_OFF --this ensures that the reward won't clip through the outside of the loot box
	Machine_SFX:Play()
	Task.Wait(.6)
	Ease3D.EasePosition(Right_Door, Vector3.New(180, 0, 250), .5, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.OUT) -- this opens the right
	Ease3D.EasePosition(Left_Door, Vector3.New(-180, 0, 250), .5, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.OUT) --                     and left doors of the loot machine
	Task.Wait(.2)
	Open_Music:Play()
	Task.Wait(.7)
	Launch_SFX:Play()
	Task.Wait(.1)
	Ease3D.EasePosition(Platform, Vector3.New(0, 0, 250), .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT) -- this moves the platform up,
	Ease3D.EasePosition(Loot_Box, Vector3.New(0, 0, 475), 1, Ease3D.EasingEquation.QUINTIC, Ease3D.EasingDirection.OUT) --                            launching the loot box into the air
	Task.Wait(.15)
	Ease3D.EaseRotation(Loot_Box, Rotation.New(0, 0, 360), 1.2, Ease3D.EasingEquation.CIRCULAR, Ease3D.EasingDirection.OUT) -- the loot box does a full spin
	Task.Wait(.75)
	Ease3D.EasePosition(Loot_Box, Vector3.New(0, 0, 260), .8, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT) -- the loot box lands on the platform
	Ease3D.EaseRotation(Loot_Box, Rotation.New(0, 10, 0), .3, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.IN) --                                       and rotates slightly to simulate a freefall
	Task.Wait(.3)
	Impact_SFX:Play()
	Ease3D.EaseRotation(Loot_Box, Rotation.New(0, 0, 0), .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT) -- the loot box straightens out upon landing
	Task.Wait(.5)
	Ease3D.EaseRotation(CORE_Logo, Rotation.New(90, -330, 0), 1.75, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT) -- the "lock" on the chest goes 11/12 of the way to a full spin...
	Task.Wait(.5)
	Unlock_SFX:Play()
	Unlock_VFX:Play()
	Task.Wait(1.25)
	Window:SetColor(selectedColor)
	Ease3D.EaseRotation(CORE_Logo, Rotation.New(90, 0, 0), .25, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT) -- ...then snaps into place
	Task.Wait(.5)
	Ease3D.EaseScale(Loot_Box, Vector3.New(1.1), .8, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.INOUT) -- the loot box scales up slightly in anticipation
	Task.Wait(.2)
	Open_VFX:Play()
	Open_SFX:Play()
	Open_SFX_2:Play()
	Reward.visibility = Visibility.FORCE_ON -- reward is set to visible for the reveal...
	Ease3D.EaseRotation(Lid, Rotation.New(-110, 0, 0), .4, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT) -- lid snaps open!
	Ease3D.EasePosition(REWARD_MARKER, Vector3.New(0, 0, 200),.8, Ease3D.EasingEquation.QUINTIC, Ease3D.EasingDirection.OUT) -- reward pops up!
	Ease3D.EaseScale(Reward, Vector3.New(1), .5, Ease3D.EasingEquation.CIRCULAR, Ease3D.EasingDirection.OUT) -- reward scales to full size!
	Ease3D.EaseRotation(REWARD_MARKER, Rotation.New(0, 0, 360), 8, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.INOUT) -- Does a full 360 to show off the reward! (keeps spinning while the animation resets)
	Task.Wait(6) -- length before reset
	--reset animation--
	Reset_SFX:Play()
	Ease3D.EaseScale(Reward, Vector3.New(.1), .5, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN) -- reward scales back down (.1 instead of 0 due to undesired behavior when scaling all the way to 0)
	Ease3D.EaseRotation(REWARD_MARKER,Rotation.New(0, 0, 360), 1, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.INOUT) -- quick spin while scaling and dropping
	Task.Wait(.5)
	Reward.visibility = Visibility.FORCE_OFF 
	Ease3D.EasePosition(REWARD_MARKER, Vector3.New(0, 0, 0), .5, Ease3D.EasingEquation.QUINTIC, Ease3D.EasingDirection.OUT) -- reward drops back into the loot box
	Task.Wait(.2)
	Machine_SFX:Play()
	Ease3D.EaseScale(Loot_Box, Vector3.New(1), .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.INOUT) -- loot box returns to normal scale
	Ease3D.EaseRotation(Lid, Rotation.New(0, 0, 0), .4, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT) -- lid slams shut
	Ease3D.EasePosition(Platform, Vector3.New(0, 0, 0), 1.2, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.INOUT) -- platform drops before th lootbox in anticipation
	Task.Wait(.2)
	Ease3D.EasePosition(Loot_Box, Vector3.New(0, 0, 0), .6, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.INOUT) -- loot box falls back into the machine
	Task.Wait(.3)
	Ease3D.EasePosition(Right_Door, Vector3.New(50, 0, 250), .8, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.OUT) -- the right
	Ease3D.EasePosition(Left_Door, Vector3.New(-50, 0, 250), .8, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.OUT) --          and left doors slam shut
	Task.Wait(2)
	Reward.parent = PARENT
	if Loot_Box and Object.IsValid(Loot_Box) then
		Loot_Box:Destroy()
	end
end
