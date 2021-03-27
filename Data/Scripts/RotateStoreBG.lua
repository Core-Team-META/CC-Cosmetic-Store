local wall = script.parent

local startPos = wall:GetPosition()

function Tick()
	local t = time()
	wall:SetPosition(
		startPos + 
		Vector3.New(math.sin(t * 0.15) * 100, 0, math.cos(t * 0.15) * 100))
end