local propMultiplier = script:GetCustomProperty("STORE_SampleMultiplier"):WaitForObject()

local propVIP = propMultiplier:GetCustomProperty("VIP")
local propRequiredNumberOfVIP = propMultiplier:GetCustomProperty("RequiredNumberOfVIP")
local propMoneyPerInterraction = propMultiplier:GetCustomProperty("MoneyPerInterraction")
local propCurrencyResourceName = propMultiplier:GetCustomProperty("CurrencyResourceName")

local propMultiplierUI = propMultiplier:GetCustomProperty("MultiplierUI")

local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()

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

function GiveMoney(trigger, player)
	if player:IsA("Player") then
		local baseMultiplier = 1.0
		local currentCurrency = player:GetResource(propCurrencyResourceName)
		
		if player:HasPerk(propVIP) then
			baseMultiplier = 1.5
		end
		
		local newMultiplier = baseMultiplier + 0.1 * CheckVIPCount()
		
		local ui = World.SpawnAsset(propMultiplierUI, {position = player:GetWorldPosition()})
		ui.lifeSpan = 1
		local panel = ui:FindDescendantByName("MultiplierPanel")
		local currency = ui:FindDescendantByName("CurrencyText")
		local multiplier = ui:FindDescendantByName("MultiplierText")
		
		currency.text = tostring(propMoneyPerInterraction)
		multiplier.text = "x" .. tostring(newMultiplier)
		
		for i = 1, 25 do
			panel.y = panel.y - 0.1 * i
			Task.Wait()
		end
		
	end
end
propTrigger.interactedEvent:Connect(GiveMoney)