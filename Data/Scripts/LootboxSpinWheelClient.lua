local propWheel = script:GetCustomProperty("Wheel"):WaitForObject()
local propLootboxGenerator = script:GetCustomProperty("LootboxGenerator"):WaitForObject()

local propSpinWheelUI = script:GetCustomProperty("SpinWheelUI"):WaitForObject()
local propYesButton = script:GetCustomProperty("YesButton"):WaitForObject()
local propNoButton = script:GetCustomProperty("NoButton"):WaitForObject()
local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propCamera = script:GetCustomProperty("Camera"):WaitForObject()

local START_SPIN_SPEED = 2000

local listener = nil

local player = Game.GetLocalPlayer()

propSpinWheelUI.isEnabled = false
propSpinWheelUI.visibility = Visibility.INHERIT

function SpinTheWheel(generator, propertyName)

	if propertyName ~= "PrizeRarity" then
		
		return
		
	end
	
	local targetRarity = propLootboxGenerator:GetCustomProperty("PrizeRarity")
	
	if targetRarity == "" then
		
		return
		
	end
	
	local sections = propWheel:FindDescendantsByName(targetRarity)
	
	local selectedSection = sections[math.random(1, #sections)]
	
	propWheel:RotateContinuous(Rotation.New(0, 0, -100), 1, true)
	
	Task.Wait(0.3)
	
	propWheel:RotateContinuous(Rotation.New(0, 0, START_SPIN_SPEED), 1, true)
	
	Task.Wait(3.7)
	
	local desiredRotation = -selectedSection:GetRotation().z

	if desiredRotation <= 0 then
	
		desiredRotation = 360 + desiredRotation
		
	end

	local currentRotation = propWheel:GetRotation().z

	if currentRotation <= 0 then
	
		currentRotation = 360 + currentRotation
		
	end

	--print("Desired: " .. tostring(desiredRotation))
	
	--print(currentRotation/desiredRotation)
	
	while currentRotation/desiredRotation < 0.55 or currentRotation/desiredRotation > 0.8 do
	
		Task.Wait()
		
		--print(currentRotation/desiredRotation)
		
		currentRotation = propWheel:GetRotation().z
		
		if currentRotation <= 0 then
		
			currentRotation = 360 + currentRotation
			
		end

	end
	
	print(currentRotation/desiredRotation)
	
	propWheel:RotateTo(Rotation.New(0, 0, 360 - selectedSection:GetRotation().z), currentRotation/desiredRotation * 2, true)		
	
	Task.Wait((currentRotation/desiredRotation * 2) + 2)
	
	player:ClearOverrideCamera()
	UI.SetCursorVisible(false)
	listener = propTrigger.interactedEvent:Connect(Confirmation)
end

function Confirmation(trigger, player)

	listener:Disconnect()

	propSpinWheelUI.isEnabled = true
	
	player:SetOverrideCamera(propCamera)
	propCamera.rotationMode = RotationMode.CAMERA

	UI.SetCursorVisible(true)

end

function Exit(button)
	propSpinWheelUI.isEnabled = false
	if button == propYesButton then
		while Events.BroadcastToServer("SpinTheWheel") == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
			Task.Wait()
		end
	else 
		player:ClearOverrideCamera()
		UI.SetCursorVisible(false)
		listener = propTrigger.interactedEvent:Connect(Confirmation)
	end
end

function EmergencyExit()
	player:ClearOverrideCamera()
	UI.SetCursorVisible(false)
	listener = propTrigger.interactedEvent:Connect(Confirmation)
end

listener = propTrigger.interactedEvent:Connect(Confirmation)
propLootboxGenerator.networkedPropertyChangedEvent:Connect(SpinTheWheel)

Events.Connect("WheelExit", EmergencyExit)
propYesButton.clickedEvent:Connect(Exit)
propNoButton.clickedEvent:Connect(Exit)
