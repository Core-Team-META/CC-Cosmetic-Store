local propMultiplier = script:GetCustomProperty("STORE_SampleMultiplier"):WaitForObject()
local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()

while not _G.PERKS do

	Task.Wait()
	
end

local subscriptionPerkRef = _G.PERKS.SUBSCRIPTION

local propRequiredNumberOfVIP = propMultiplier:GetCustomProperty("RequiredNumberOfVIP")
local propMoneyPerInterraction = propMultiplier:GetCustomProperty("MoneyPerInterraction")
local propCurrencyResourceName = propMultiplier:GetCustomProperty("CurrencyResourceName")

function CheckVIPCount()
	
	local allPlayers = Game.GetPlayers()
	
	local vipCount = 0
	
	for _, p in ipairs(allPlayers) do
		if p:HasPerk(subscriptionPerkRef) then
			vipCount = vipCount + 1
		end
	end
	
	return vipCount

end

function GiveMoney(trigger, player)
	if player:IsA("Player") then
		local baseMultiplier = 1.0
		local currentCurrency = player:GetResource(propCurrencyResourceName)
		
		if player:HasPerk(subscriptionPerkRef) then
			baseMultiplier = 1.5
		end
		
		local moneyGiven = propMoneyPerInterraction * (baseMultiplier + 0.1 * CheckVIPCount())
		
		--print(player.name .. " got " .. moneyGiven)
		
		player:SetResource(propCurrencyResourceName, currentCurrency + moneyGiven)
		player:SetResource("gold", player:GetResource("gold") + moneyGiven)
		
	end
end
propTrigger.interactedEvent:Connect(GiveMoney)

Events.ConnectForPlayer("Give Player Money", GiveMoney)