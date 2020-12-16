local propMultiplier = script:GetCustomProperty("STORE_SampleMultiplier"):WaitForObject()

local propVIP = propMultiplier:GetCustomProperty("VIP")
local propRequiredNumberOfVIP = propMultiplier:GetCustomProperty("RequiredNumberOfVIP")
local propMoneyPerInterraction = propMultiplier:GetCustomProperty("MoneyPerInterraction")
local propCurrencyResourceName = propMultiplier:GetCustomProperty("CurrencyResourceName")

function CheckVIPCount()
	
	local allPlayers = Game.GetPlayers()
	
	local vipCount = 0
	
	for _, p in ipairs(allPlayers) do
		if p:HasPerk(propVIP) then
			vipCount = vipCount + 1
		end
	end
	
	return vipCount

end

function GiveMoney(player, amount)
	if player:IsA("Player") then
		local baseMultiplier = 1.0
		local currentCurrency = player:GetResource(propCurrencyResourceName)
		
		if player:HasPerk(propVIP) then
			baseMultiplier = 1.5
		end
		
		local moneyGiven = propMoneyPerInterraction * amount * (baseMultiplier + 0.1 * CheckVIPCount())
		
		--print(player.name .. " got " .. moneyGiven)
		
		player:SetResource(propCurrencyResourceName, currentCurrency + moneyGiven)
		
	end
end
script.parent.interactedEvent:Connect(GiveMoney)

Events.ConnectForPlayer("Give Player Money", GiveMoney)