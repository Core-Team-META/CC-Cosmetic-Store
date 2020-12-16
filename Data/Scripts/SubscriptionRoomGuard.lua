local propRequiredNumberOfVIP = script:GetCustomProperty("RequiredNumberOfVIP")

while not _G.PERKS do

	Task.Wait()

end

local propVIP = _G.PERKS.SUBSCRIPTION

function CheckVIPCount()
	
	local allPlayers = Game.GetPlayers()
	
	local vipCount = 0
	
	for _, p in ipairs(allPlayers) do
		if p:HasPerk(propVIP)  or p:GetResource("VIPmembership") == 1 then
			vipCount = vipCount + 1
		end
	end
	
	return vipCount

end

function CheckForVIP(trigger, player)
	if player:IsA("Player") then
		
		if player:HasPerk(propVIP) or player:GetResource("VIPmembership") == 1 then
			if CheckVIPCount() < propRequiredNumberOfVIP then
				player:AddImpulse(-player:GetVelocity() * player.mass * 10)
			end
		else
			player:AddImpulse(-player:GetVelocity() * player.mass * 10)
		end
		
	end
end
script.parent.beginOverlapEvent:Connect(CheckForVIP)