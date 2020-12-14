--Press Q to switch to the camera
local randomDailySaleShop = script:GetCustomProperty("PERKS_RandomDailySaleShop"):WaitForObject()

local TEMPLATE_ROOT = script:GetCustomProperty("TemplateRoot"):WaitForObject()
local CAMERA = script:GetCustomProperty("Camera"):WaitForObject()
local Ease3D = require(script:GetCustomProperty("Ease3D"))

local LOOT_DISPLAY = script:GetCustomProperty("Loot_Display"):WaitForObject()
local REWARDS = script:GetCustomProperty("Rewards"):WaitForObject()
local WORLD_TEXT = script:GetCustomProperty("World_Text"):WaitForObject()
local REWARD_1 = script:GetCustomProperty("Reward_1"):WaitForObject()
local REWARD_2 = script:GetCustomProperty("Reward_2"):WaitForObject()
local REWARD_3 = script:GetCustomProperty("Reward_3"):WaitForObject()
local REWARD_4 = script:GetCustomProperty("Reward_4"):WaitForObject()
local REWARD_5 = script:GetCustomProperty("Reward_5"):WaitForObject()
local REWARD_6 = script:GetCustomProperty("Reward_6"):WaitForObject()
local REWARD_7 = script:GetCustomProperty("Reward_7"):WaitForObject()
local REWARD_8 = script:GetCustomProperty("Reward_8"):WaitForObject()
local REWARD_9 = script:GetCustomProperty("Reward_9"):WaitForObject()

local LOCK_SFX = script:GetCustomProperty("Lock_SFX"):WaitForObject()
local DISAPPEAR_SFX = script:GetCustomProperty("Disappear_SFX"):WaitForObject()
local SLAM_SFX = script:GetCustomProperty("Slam_SFX"):WaitForObject()
local SPIN_SFX = script:GetCustomProperty("Spin_SFX"):WaitForObject()
local FINISH_SFX = script:GetCustomProperty("Finish_SFX"):WaitForObject()

local BINDING = TEMPLATE_ROOT:GetCustomProperty("Binding")
local BINDING_ANIM = TEMPLATE_ROOT:GetCustomProperty("Binding_Anim")

local cursorMarkers = script:GetCustomProperty("CursorMarkers"):WaitForObject()
local dropTable = script:GetCustomProperty("DropTable"):WaitForObject()

local discount = randomDailySaleShop:GetCustomProperty("Discount")
local reRollUI = script:GetCustomProperty("UIPanel"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

local viewToggle = false

local displayItems = {}
local displayedRewards = REWARDS:GetChildren()
local displayTexts = WORLD_TEXT:GetChildren()
local displayIds = {}

function OnBindingPressed(player, binding)
	if binding == BINDING and not viewToggle then
		player:SetOverrideCamera(CAMERA)
		UI.SetCursorVisible(true)
		
		reRollUI.isEnabled = true
		
		viewToggle = true
		
	elseif binding == BINDING then
		player:ClearOverrideCamera()
		UI.SetCursorVisible(false)
		
		reRollUI.isEnabled = false
		
		viewToggle = false
	elseif binding == "ability_primary" and viewToggle then
		CheckSelection()
	end
end

function CheckSelection()

	local click = UI.GetCursorHitResult() 
	
	if click then
	
		local slot = REWARDS:FindChildByName(click.other.name)
		
		if slot then
			local number = string.gsub(click.other.name, "Reward_", "")
			
			print(tonumber(number))
			
			local rewardId = displayItems[tonumber(number)]
			
			print("Player wants " .. rewardId)
			
			while Events.BroadcastToServer("APLAYERPURCHASED", rewardId) == BroadcastEventResultCode.EXCEEDED_SIZE_LIMIT do
				Task.Wait()
			end
			
		end
			
	end

end

function DiplayItems(row, item1, item2, item3)

	if row == 1 then
		
		print("row 1")
		displayItems = {}
		displayIds = {}
	
		displayItems[1] = item1
		displayItems[2] = item2
		displayItems[3] = item3
		
		return
		
	elseif row == 2 then
		print("row 2")
		displayItems[4] = item1
		displayItems[5] = item2
		displayItems[6] = item3
		
		return
		
	elseif row == 3 then
		print("row 3")
		displayItems[7] = item1
		displayItems[8] = item2
		displayItems[9] = item3
		
	end
	
	LOCK_SFX:Play()
	Ease3D.EasePosition(LOOT_DISPLAY, Vector3.New(0, 100, 560), .8, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)
	Task.Wait(.6)
	DISAPPEAR_SFX:Play()

	Ease3D.EaseScale(REWARD_1, Vector3.ONE * 0.2, .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)
	Ease3D.EaseScale(REWARD_2, Vector3.ONE * 0.2, .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)
	Ease3D.EaseScale(REWARD_3, Vector3.ONE * 0.2, .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)
	Ease3D.EaseScale(REWARD_4, Vector3.ONE * 0.2, .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)
	Ease3D.EaseScale(REWARD_5, Vector3.ONE * 0.2, .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)
	Ease3D.EaseScale(REWARD_6, Vector3.ONE * 0.2, .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)
	Ease3D.EaseScale(REWARD_7, Vector3.ONE * 0.2, .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)
	Ease3D.EaseScale(REWARD_8, Vector3.ONE * 0.2, .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)
	Ease3D.EaseScale(REWARD_9, Vector3.ONE * 0.2, .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)

	Task.Wait(.4)
	REWARDS.visibility = Visibility.FORCE_OFF
	WORLD_TEXT.visibility = Visibility.FORCE_OFF
	Task.Wait(.2)
	SPIN_SFX:Play()
	Ease3D.EaseRotation(LOOT_DISPLAY, Rotation.New(0, 0, 315), 2.2, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
	Task.Wait(.6)
	Ease3D.EasePosition(LOOT_DISPLAY, Vector3.New(0, 0, 560), 1, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.INOUT)
	
	Task.Wait(1.1)
	
	REWARDS.visibility = Visibility.INHERIT
	
	local newItem = nil	
	
	for _, c in pairs(displayedRewards) do
	
		for _, cc in pairs(c:GetChildren()) do
		
			cc:Destroy()
			
		end
		
	end
	
	for i = 1, 9 do
	
		newItem = World.SpawnAsset(displayItems[i])
		
		if newItem:FindDescendantByName("store_graphic") then
		
			newItem:FindDescendantByName("store_graphic"):Destroy()
			
		end
				
		newItem.parent = displayedRewards[i]
		
		newItem:SetPosition(Vector3.ZERO)
		newItem:SetScale(Vector3.ONE)
		newItem:SetRotation(Rotation.New(0, 0, -90))
		
		displayTexts[i].text = tostring(math.floor(newItem:FindChildByName("STORE_ItemInfo"):GetCustomProperty("Cost") * (1 - discount)))
		
	end
	
	REWARDS.visibility = Visibility.FORCE_OFF

	SPIN_SFX:Stop()
	SLAM_SFX:Play()
	Ease3D.EaseRotation(LOOT_DISPLAY, Rotation.New(0, 0, 0), .4, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)
	Task.Wait(.4)
	LOCK_SFX:Play()
	Ease3D.EasePosition(LOOT_DISPLAY, Vector3.New(0, -70, 560), .4, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)
	Task.Wait(.4)
	REWARDS.visibility = Visibility.FORCE_ON
	WORLD_TEXT.visibility = Visibility.FORCE_ON
	FINISH_SFX:Play()

	Ease3D.EaseScale(REWARD_1, Vector3.ONE, .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
	Ease3D.EaseScale(REWARD_2, Vector3.ONE, .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
	Ease3D.EaseScale(REWARD_3, Vector3.ONE, .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
	Ease3D.EaseScale(REWARD_4, Vector3.ONE, .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
	Ease3D.EaseScale(REWARD_5, Vector3.ONE, .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
	Ease3D.EaseScale(REWARD_6, Vector3.ONE, .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
	Ease3D.EaseScale(REWARD_7, Vector3.ONE, .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
	Ease3D.EaseScale(REWARD_8, Vector3.ONE, .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
	Ease3D.EaseScale(REWARD_9, Vector3.ONE, .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
	

	for _, c in pairs(displayedRewards) do
	
		for _, cc in pairs(c:GetChildren()) do
		
			for _, ccc in pairs(cc:GetChildren()) do
			
				newItem:SetScale(Vector3.ONE)
				
			end
			
		end
		
	end

end

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)

Events.Connect("SETUPDAILYSHOP", DiplayItems)

reRollUI.isEnabled = false

while Events.BroadcastToServer("DAILYSHOPREADY") == BroadcastEventResultCode.EXCEEDED_SIZE_LIMIT do
	Task.Wait()
end