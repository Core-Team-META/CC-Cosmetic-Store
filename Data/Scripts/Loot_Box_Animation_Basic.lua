local Loot_Box = script:GetCustomProperty("Loot_Box"):WaitForObject()
local Lid = script:GetCustomProperty("Lid"):WaitForObject()
local CORE_Logo = script:GetCustomProperty("CORE_Logo"):WaitForObject()
local Platform = script:GetCustomProperty("Platform"):WaitForObject()
local Right_Door = script:GetCustomProperty("Right_Door"):WaitForObject()
local Left_Door = script:GetCustomProperty("Left_Door"):WaitForObject()
local Reward = script:GetCustomProperty("Reward"):WaitForObject()

local Open_VFX = script:GetCustomProperty("Open_VFX"):WaitForObject()
local Open_Music = script:GetCustomProperty("Open_Music"):WaitForObject()
local Open_SFX = script:GetCustomProperty("Open_SFX"):WaitForObject()
local Open_SFX_2 = script:GetCustomProperty("Open_SFX_2"):WaitForObject()
local Unlock_SFX = script:GetCustomProperty("Unlock_SFX"):WaitForObject()
local Machine_SFX = script:GetCustomProperty("Machine_SFX"):WaitForObject()
local Ease3D = require(script:GetCustomProperty("Ease3D"))

local allFX = {
	Open_VFX,
	Open_Music,
	Open_SFX,
	Open_SFX_2,
	Unlock_SFX,
	Machine_SFX
}

local lootboxGenerator = script:GetCustomProperty("LootboxGenerator"):WaitForObject()
local militaryEpicCrateBase = script:GetCustomProperty("MilitaryEpicCrateBase"):WaitForObject()
local militaryEpicCrateLid = script:GetCustomProperty("MilitaryEpicCrateLid"):WaitForObject()

local Loot_BoxDefault = Loot_Box:GetTransform()
local LidDefault = Lid:GetTransform()
local LogoDefault = CORE_Logo:GetTransform()
local PlatformDefault = Platform:GetTransform()
local Right_DoorDefault = Right_Door:GetTransform()
local Left_DoorDefault = Left_Door:GetTransform()
local RewardDefault = Reward:GetTransform()

function Setup(generator, propertyName)

	if propertyName ~= "RewardName" then return end
	
	local prize = lootboxGenerator:GetCustomProperty("RewardName")
	
	if prize == "" then
	
		return
		
	end
	
	--print("prize name to look for: " .. prize)
	
	Reset()
	
	--local rarity = lootboxGenerator:GetCustomProperty("PrizeRarity")
	
	if rarity == "" then
	
		return
		
	end
	
	--local rarityColor = script:GetCustomProperty(tostring(rarity))
	
	for _, c in pairs(Reward:GetChildren()) do
		
		if c.name == prize then
		
			c.visibility = Visibility.FORCE_ON
			print(c.name .. " selected.")
			
		else
		
			c.visibility = Visibility.FORCE_OFF
			--print(c.name)
		end
		
	end
	
	--militaryEpicCrateBase:SetColor(rarityColor)
	--militaryEpicCrateLid:SetColor(rarityColor)
	--Open_VFX:SetColor(rarityColor)

	OpenChest()
	
end

function OpenChest()

	Open_VFX.visibility = Visibility.FORCE_ON
	Task.Wait(1.4)
	Machine_SFX:Play()
	Task.Wait(.6)
	Ease3D.EasePosition(Right_Door, Vector3.New(180, 0, 250), .5, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.OUT)
	Ease3D.EasePosition(Left_Door, Vector3.New(-180, 0, 250), .5, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.OUT)
	Task.Wait(.2)
	Open_Music:Play()
	Task.Wait(.8)
	Ease3D.EasePosition(Platform, Vector3.New(0, 0, 250), .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
	Ease3D.EasePosition(Loot_Box, Vector3.New(0, 0, 475), 1, Ease3D.EasingEquation.QUINTIC, Ease3D.EasingDirection.OUT)
	Task.Wait(.15)
	Ease3D.EaseRotation(Loot_Box, Rotation.New(0, 0, 360), 1.2, Ease3D.EasingEquation.CIRCULAR, Ease3D.EasingDirection.OUT)
	Task.Wait(.75)
	Ease3D.EasePosition(Loot_Box, Vector3.New(0, 0, 260), .8, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)
	Ease3D.EaseRotation(Loot_Box, Rotation.New(0, 10, 0), .3, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.IN)
	Task.Wait(.3)
	Ease3D.EaseRotation(Loot_Box, Rotation.New(0, 0, 0), .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
	Task.Wait(.5)
	Ease3D.EaseRotation(CORE_Logo, Rotation.New(0, 0, 330), 1.75, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
	Task.Wait(.5)
	Unlock_SFX:Play()
	Task.Wait(1.25)
	Ease3D.EaseRotation(CORE_Logo, Rotation.New(0, 0, 0), .25, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)
	Task.Wait(.5)
	Ease3D.EaseScale(Loot_Box, Vector3.New(1.1), .8, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.INOUT)
	Task.Wait(.2)
	Open_VFX:Play()
	Open_SFX:Play()
	Open_SFX_2:Play()
	Ease3D.EaseRotation(Lid, Rotation.New(-110, 0, 0), .4, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)
	Ease3D.EasePosition(Reward, Vector3.New(0, 0, 200), .8, Ease3D.EasingEquation.QUINTIC, Ease3D.EasingDirection.OUT)
	Ease3D.EaseScale(Reward, Vector3.New(1), .5, Ease3D.EasingEquation.CIRCULAR, Ease3D.EasingDirection.OUT)
	Ease3D.EaseRotation(Reward, Rotation.New(0, 0, 360), 5, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.INOUT)
	Task.Wait(5) --.2
	
	Reset()
end

function Reset()
	
	Loot_Box:SetTransform(Loot_BoxDefault)
	Lid:SetTransform(LidDefault)
	CORE_Logo:SetTransform(LogoDefault)
	Platform:SetTransform(PlatformDefault)
	Right_Door:SetTransform(Right_DoorDefault)
	Left_Door:SetTransform(Left_DoorDefault)
	Reward:SetTransform(RewardDefault)
	
	for _, c in pairs(Reward:GetChildren()) do
	
		c.visibility = Visibility.FORCE_OFF
		
	end
	
	Open_VFX.visibility = Visibility.FORCE_OFF
	
	for _, c in ipairs(allFX) do
	
		c:Stop()
	
	end
	
end

lootboxGenerator.networkedPropertyChangedEvent:Connect(Setup)