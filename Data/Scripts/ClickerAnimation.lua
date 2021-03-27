local clicker = script:GetCustomProperty("Clicker"):WaitForObject()
local sample = script:GetCustomProperty("Sample"):WaitForObject()
local clickSFX = script:GetCustomProperty("ClickSFX"):WaitForObject()

local totalDt = 0
local zeroedBefore = false

function Tick(dt)

	totalDt = totalDt + dt

	if math.fmod(math.abs(sample:GetRotation().z), 18) > 5 and math.fmod(math.abs(sample:GetRotation().z), 18) < 15 then
				
		clicker:RotateTo(Rotation.New(0, 0, -42), 0.1, true)
		
		if totalDt >= 0.1 and zeroedBefore then
		
			clickSFX:Play()
			
			totalDt = 0
			
			zeroedBefore = false
			
		end
		
	else
	
		clicker:RotateTo(Rotation.New(0, 0, 0), 0.1, true)
		
		zeroedBefore = true
		
	end
	
end
		