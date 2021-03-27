local propWheel = script:GetCustomProperty("Wheel"):WaitForObject()
local propLootboxGenerator = script:GetCustomProperty("LootboxGenerator"):WaitForObject()

local propSpinWheelUI = script:GetCustomProperty("SpinWheelUI"):WaitForObject()
local propYesButton = script:GetCustomProperty("YesButton"):WaitForObject()
local propNoButton = script:GetCustomProperty("NoButton"):WaitForObject()
local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propCamera = script:GetCustomProperty("Camera"):WaitForObject()
local propClicker = script:GetCustomProperty("Clicker"):WaitForObject()
local propClickSFX = script:GetCustomProperty("ClickSFX"):WaitForObject()

local purchaseRollBinding = script:GetCustomProperty("PurchaseRollBinding")
local exitRollBinding = script:GetCustomProperty("ExitRollBinding")

local Ease3D = require(script:GetCustomProperty("Ease3D"))

local START_SPIN_SPEED = 1000

local listener = nil
local bindingListener = nil

local totalDt = 0
local zeroedBefore = false
local rotationDirection = 1

local rollInProgress = false

local player = Game.GetLocalPlayer()

propSpinWheelUI.isEnabled = false
propSpinWheelUI.visibility = Visibility.INHERIT

function SpinTheWheel(generator, propertyName)
	
	local currentView = player:GetViewWorldRotation()
	player:ClearOverrideCamera()
	UI.SetCursorVisible(false)
	player:SetLookWorldRotation(currentView)

	rollInProgress = true

	if propertyName ~= "PrizeRarity" then
		
		return
		
	end
	
	local targetRarity = propLootboxGenerator:GetCustomProperty("PrizeRarity")
	
	if targetRarity == "" then
		
		return
		
	end
	
	local sections = propWheel:FindDescendantsByName(targetRarity)
	
	local selectedSection = sections[math.random(1, #sections)]
	
	rotationDirection = -1
	
	Ease3D.EaseRotation(propWheel, propWheel:GetRotation() + Rotation.New(0, 0, -50), 1, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
	
	Task.Wait(1)
	
	rotationDirection = 1
	
	propWheel:RotateContinuous(Rotation.New(0, 0, START_SPIN_SPEED), 1, true)
	
	Task.Wait(4)
	
	local desiredRotation = -selectedSection:GetRotation().z

	if desiredRotation <= 0 then
	
		desiredRotation = 360 + desiredRotation
		
	end

	local currentRotation = propWheel:GetRotation().z

	if currentRotation <= 0 then
	
		currentRotation = 360 + currentRotation
		
	end

	print("Desired: " .. tostring(desiredRotation))
	
	print(currentRotation/desiredRotation)
	
	while currentRotation/desiredRotation < 0.55 or currentRotation/desiredRotation > 0.7 do
	
		Task.Wait()
		
		print(currentRotation/desiredRotation)
		
		currentRotation = propWheel:GetRotation().z
		
		if currentRotation <= 0 then
		
			currentRotation = 360 + currentRotation
			
		end

	end
	
	print(currentRotation/desiredRotation)
	
	propWheel:RotateTo(Rotation.New(0, 0, 360 - selectedSection:GetRotation().z), currentRotation/desiredRotation * 2, true)		
	--Ease3D.EaseRotation(propWheel, Rotation.New(0, 0, 360 - selectedSection:GetRotation().z), currentRotation/desiredRotation * 2, Ease3D.EasingEquation.QUINTIC, Ease3D.EasingDirection.OUT)
	
	Task.Wait((currentRotation/desiredRotation * 2) + 2)
		
	Task.Wait(16)
	
	listener = propTrigger.interactedEvent:Connect(Confirmation)
	
	rollInProgress = false
end

function Confirmation(trigger, player)

	while rollInProgress do
	
		Task.Wait(1)
		
	end

	if not player:IsA("Player") then
		
		return
		
	end

	if not propTrigger:IsOverlapping(player) then
	
		return
		
	end
	
	bindingListener = player.bindingPressedEvent:Connect(BindingExit)
	
	propSpinWheelUI.isEnabled = true
	
	player:SetOverrideCamera(propCamera)
	propCamera.rotationMode = RotationMode.CAMERA

	UI.SetCursorVisible(true)

end

function Exit(button)
	propSpinWheelUI.isEnabled = false
	
	if button == propYesButton then
		Events.BroadcastToServer("SpinTheWheel")
	else 
		player:ClearOverrideCamera()
		UI.SetCursorVisible(false)
		listener = propTrigger.interactedEvent:Connect(Confirmation)
	end
end

function BindingExit(player, bindingName)
	
	if bindingName == purchaseRollBinding then
		propSpinWheelUI.isEnabled = false
		
		Events.BroadcastToServer("SpinTheWheel")
	elseif bindingName == exitRollBinding then
		propSpinWheelUI.isEnabled = false
		
		player:ClearOverrideCamera()
		UI.SetCursorVisible(false)
		listener = propTrigger.interactedEvent:Connect(Confirmation)
		
		bindingListener:Disconnect()
	end
		
	

end

function EmergencyExit()

	if propTrigger.isEnabled == false then
		return
	end
	
	propSpinWheelUI.isEnabled = false
	player:ClearOverrideCamera()
	UI.SetCursorVisible(false)
	listener = propTrigger.interactedEvent:Connect(Confirmation)
end

function Tick(dt)

	totalDt = totalDt + dt

	if math.fmod(math.abs(propWheel:GetRotation().z), 18) > 5 and math.fmod(math.abs(propWheel:GetRotation().z), 18) < 15 then
				
		--propClicker:RotateTo(Rotation.New(0, 0, -42 * rotationDirection), 0.1, true)
		
		Ease3D.EaseRotation(propClicker, Rotation.New(0, 0, -30 * rotationDirection), 0.02, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.IN)
		
		if totalDt >= 0.1 and zeroedBefore then
		
			propClickSFX:Play()
			
			totalDt = 0
			
			zeroedBefore = false
			
		end
		
	else
	
		--propClicker:RotateTo(Rotation.New(0, 0, 0), 0.1, true)
		
		Ease3D.EaseRotation(propClicker, Rotation.New(0, 0, 0), 0.1, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)
		
		zeroedBefore = true
		
	end
	
end

propTrigger.beginOverlapEvent:Connect(Confirmation)
propTrigger.endOverlapEvent:Connect(EmergencyExit)

propLootboxGenerator.networkedPropertyChangedEvent:Connect(SpinTheWheel)

Events.Connect("WheelExit", EmergencyExit)
propYesButton.clickedEvent:Connect(Exit)
propNoButton.clickedEvent:Connect(Exit)
