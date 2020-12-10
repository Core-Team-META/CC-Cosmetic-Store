local propWheel = script:GetCustomProperty("Wheel"):WaitForObject()
local propLootboxGenerator = script:GetCustomProperty("LootboxGenerator"):WaitForObject()

local START_SPIN_SPEED = 2000

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
	
	propWheel:RotateContinuous(Rotation.New(0, 0, START_SPIN_SPEED), 1, true)
	
	Task.Wait(4)
	
	local desiredRotation = selectedSection:GetRotation().z
	
	if desiredRotation <= 0 then
	
		desiredRotation = 360 + desiredRotation
		
	end
	
	local currentRotation = propWheel:GetRotation().z
	
	if currentRotation <= 0 then
	
		currentRotation = 360 + currentRotation
		
	end
	
	print("Desired: " .. tostring(desiredRotation))
	
	print(currentRotation - desiredRotation)
	
	while currentRotation - desiredRotation > -180 and currentRotation - desiredRotation < 180  do
	
		Task.Wait()
		
		print(currentRotation - desiredRotation)
		
		currentRotation = propWheel:GetRotation().z
		

		if currentRotation <= 0 then
		
			currentRotation = 360 + currentRotation
			
		end

	end
	
	print(currentRotation - desiredRotation)
	
	propWheel:RotateTo(Rotation.New(0, 0, 360 - selectedSection:GetRotation().z), 360 / (math.abs(selectedSection:GetWorldRotation().z + 1)) * 0.3, true)
	


end

propLootboxGenerator.networkedPropertyChangedEvent:Connect(SpinTheWheel)