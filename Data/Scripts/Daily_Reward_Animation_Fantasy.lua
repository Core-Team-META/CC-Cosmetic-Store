--Press Q to switch to the camera and Press E to play the animation

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

local backplate = script:GetCustomProperty("Backplate"):WaitForObject()
local cursorMarkers = script:GetCustomProperty("CursorMarkers"):WaitForObject()


local LOCAL_PLAYER = Game.GetLocalPlayer()

local viewToggle = false

function OnBindingPressed(player, binding)
	if binding == BINDING and not viewToggle then
		player:SetOverrideCamera(CAMERA)
		UI.SetCursorVisible(true)
		
		viewToggle = true
		
	elseif binding == BINDING then
		player:ClearOverrideCamera()
		UI.SetCursorVisible(false)
		
		viewToggle = false
	end
end

function OnBindingReleased(player, binding)
	if binding == BINDING_ANIM then
		LOCK_SFX:Play()
		Ease3D.EasePosition(LOOT_DISPLAY, Vector3.New(0, 100, 560), .8, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)
		Task.Wait(.6)
		DISAPPEAR_SFX:Play()
		Ease3D.EaseScale(REWARD_1, Vector3.New(0.1), .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)
		Ease3D.EaseScale(REWARD_2, Vector3.New(0.1), .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)
		Ease3D.EaseScale(REWARD_3, Vector3.New(0.1), .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)
		Ease3D.EaseScale(REWARD_4, Vector3.New(0.1), .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)
		Ease3D.EaseScale(REWARD_5, Vector3.New(0.1), .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)
		Ease3D.EaseScale(REWARD_6, Vector3.New(0.1), .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)
		Ease3D.EaseScale(REWARD_7, Vector3.New(0.1), .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)
		Ease3D.EaseScale(REWARD_8, Vector3.New(0.1), .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)
		Ease3D.EaseScale(REWARD_9, Vector3.New(0.1), .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)
		Task.Wait(.4)
		REWARDS.visibility = Visibility.FORCE_OFF
		WORLD_TEXT.visibility = Visibility.FORCE_OFF
		Task.Wait(.2)
		SPIN_SFX:Play()
		Ease3D.EaseRotation(LOOT_DISPLAY, Rotation.New(0, 0, 315), 2.2, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
		Task.Wait(.6)
		Ease3D.EasePosition(LOOT_DISPLAY, Vector3.New(0, 0, 560), 1, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.INOUT)
		Task.Wait(1)
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
		Ease3D.EaseScale(REWARD_1, Vector3.New(1), .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
		Ease3D.EaseScale(REWARD_2, Vector3.New(1), .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
		Ease3D.EaseScale(REWARD_3, Vector3.New(1), .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
		Ease3D.EaseScale(REWARD_4, Vector3.New(1), .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
		Ease3D.EaseScale(REWARD_5, Vector3.New(1), .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
		Ease3D.EaseScale(REWARD_6, Vector3.New(1), .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
		Ease3D.EaseScale(REWARD_7, Vector3.New(1), .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
		Ease3D.EaseScale(REWARD_8, Vector3.New(1), .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
		Ease3D.EaseScale(REWARD_9, Vector3.New(1), .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
	end
end

function Tick()

	if viewToggle then
	
		if UI.GetCursorHitResult() then
	
			print("cursor X: " .. tostring(UI.GetCursorHitResult().other.name))
			print("----------------------------------")
			
		end
		
		Task.Wait(1)
	end
	
end
LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)

