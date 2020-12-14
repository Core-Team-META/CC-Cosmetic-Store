local Loot_Box = script:GetCustomProperty("Loot_Box"):WaitForObject()
local Lid = script:GetCustomProperty("Lid"):WaitForObject()
local CORE_Logo = script:GetCustomProperty("CORE_Logo"):WaitForObject()
local Platform = script:GetCustomProperty("Platform"):WaitForObject()
local Right_Door = script:GetCustomProperty("Right_Door"):WaitForObject()
local Left_Door = script:GetCustomProperty("Left_Door"):WaitForObject()
local Reward = script:GetCustomProperty("Reward"):WaitForObject()
local Window = script:GetCustomProperty("Window"):WaitForObject()
local Open_VFX = script:GetCustomProperty("Open_VFX"):WaitForObject()
local Open_Music = script:GetCustomProperty("Open_Music"):WaitForObject()
local Open_SFX = script:GetCustomProperty("Open_SFX"):WaitForObject()
local Launch_SFX = script:GetCustomProperty("Launch_SFX"):WaitForObject()
local Impact_SFX = script:GetCustomProperty("Impact_SFX"):WaitForObject()
local Open_SFX_2 = script:GetCustomProperty("Open_SFX_2"):WaitForObject()
local Unlock_SFX = script:GetCustomProperty("Unlock_SFX"):WaitForObject()
local Unlock_VFX = script:GetCustomProperty("Unlock_VFX"):WaitForObject()
local Machine_SFX = script:GetCustomProperty("Machine_SFX"):WaitForObject()
local Reset_SFX = script:GetCustomProperty("Reset_SFX"):WaitForObject()
local Ease3D = require(script:GetCustomProperty("Ease3D"))

local allFX = {
	Open_VFX,
	Open_Music,
	Open_SFX,
	Open_SFX_2,
	Unlock_SFX,
	Machine_SFX
}

local selectedColor = nil

local lootboxGenerator = script:GetCustomProperty("LootboxGenerator"):WaitForObject()

function Setup(generator, propertyName)

	if propertyName ~= "RewardName" then return end
	
	local prize = lootboxGenerator:GetCustomProperty("RewardName")
	
	if prize == "" then
	
		return
		
	end
	
	--print("prize name to look for: " .. prize)
	
	local rarity = lootboxGenerator:GetCustomProperty("PrizeRarity")
	
	if rarity == "" then
	
		return
		
	end
	
	selectedColor = script:GetCustomProperty(tostring(rarity))
	
	for _, c in pairs(Reward:GetChildren()) do
		
		if c.name == prize then
		
			c.visibility = Visibility.FORCE_ON
			print(c.name .. " selected.")
			
		else
		
			c.visibility = Visibility.FORCE_OFF
			--print(c.name)
		end
		
	end
		
	Open_VFX:SetSmartProperty("Color", selectedColor)
	Unlock_VFX:SetSmartProperty("Spiral Ground Element Color", selectedColor)
	Window:SetColor(Color.BLACK)

	OpenChest()
	
end

function OpenChest()

	Task.Wait(1.4)
	Reward.visibility = Visibility.FORCE_OFF
	Machine_SFX:Play()
	Task.Wait(.6)
	Ease3D.EasePosition(Right_Door, Vector3.New(180, 0, 250), .5, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.OUT)
	Ease3D.EasePosition(Left_Door, Vector3.New(-180, 0, 250), .5, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.OUT)
	Task.Wait(.2)
	Open_Music:Play()
	Task.Wait(.7)
	Launch_SFX:Play()
	Task.Wait(.1)
	Ease3D.EasePosition(Platform, Vector3.New(0, 0, 250), .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
	Ease3D.EasePosition(Loot_Box, Vector3.New(0, 0, 475), 1, Ease3D.EasingEquation.QUINTIC, Ease3D.EasingDirection.OUT)
	Task.Wait(.15)
	Ease3D.EaseRotation(Loot_Box, Rotation.New(0, 0, 360), 1.2, Ease3D.EasingEquation.CIRCULAR, Ease3D.EasingDirection.OUT)
	Task.Wait(.75)
	Ease3D.EasePosition(Loot_Box, Vector3.New(0, 0, 260), .8, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)
	Ease3D.EaseRotation(Loot_Box, Rotation.New(0, 10, 0), .3, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.IN)
	Task.Wait(.3)
	Impact_SFX:Play()
	Ease3D.EaseRotation(Loot_Box, Rotation.New(0, 0, 0), .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
	Task.Wait(.5)
	Ease3D.EaseRotation(CORE_Logo, Rotation.New(90, -330, 0), 1.75, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
	Task.Wait(.5)
	Unlock_SFX:Play()
	Unlock_VFX:Play()
	Task.Wait(1.25)
	Window:SetColor(selectedColor)
	Ease3D.EaseRotation(CORE_Logo, Rotation.New(90, 0, 0), .25, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)
	Task.Wait(.5)
	Ease3D.EaseScale(Loot_Box, Vector3.New(1.1), .8, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.INOUT)
	Task.Wait(.2)
	Open_VFX:Play()
	Open_SFX:Play()
	Open_SFX_2:Play()
	Reward.visibility = Visibility.FORCE_ON
	Ease3D.EaseRotation(Lid, Rotation.New(-110, 0, 0), .4, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)
	Ease3D.EasePosition(Reward, Vector3.New(0, 0, 200), .8, Ease3D.EasingEquation.QUINTIC, Ease3D.EasingDirection.OUT)
	Ease3D.EaseScale(Reward, Vector3.New(1), .5, Ease3D.EasingEquation.CIRCULAR, Ease3D.EasingDirection.OUT)
	Ease3D.EaseRotation(Reward, Rotation.New(0, 0, 360), 5, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.INOUT)
	Task.Wait(6) -- length of reveal
	--reset animation
	Reset_SFX:Play()
	Ease3D.EaseScale(Reward, Vector3.New(.1), .5, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)
	Ease3D.EaseRotation(Reward, Rotation.New(0, 0, 360), 1, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.INOUT)
	Task.Wait(.5)
	Reward.visibility = Visibility.FORCE_OFF
	Ease3D.EasePosition(Reward, Vector3.New(0, 0, 0), .5, Ease3D.EasingEquation.QUINTIC, Ease3D.EasingDirection.OUT)
	Task.Wait(.2)
	Machine_SFX:Play()
	Ease3D.EaseScale(Loot_Box, Vector3.New(1), .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.INOUT)
	Ease3D.EaseRotation(Lid, Rotation.New(0, 0, 0), .4, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)
	Ease3D.EasePosition(Platform, Vector3.New(0, 0, 0), 1.2, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.INOUT)
	Task.Wait(.2)
	Ease3D.EasePosition(Loot_Box, Vector3.New(0, 0, 0), .6, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.INOUT)
	Task.Wait(.3)
	Ease3D.EasePosition(Right_Door, Vector3.New(50, 0, 250), .8, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.OUT)
	Ease3D.EasePosition(Left_Door, Vector3.New(-50, 0, 250), .8, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.OUT)
	Task.Wait(2)
end

lootboxGenerator.networkedPropertyChangedEvent:Connect(Setup)
