local propCurrencyUI = script:GetCustomProperty("CurrencyUI"):WaitForObject()
local propPremiumUI = script:GetCustomProperty("PremiumUI"):WaitForObject()

local propCosmeticStore = script:GetCustomProperty("STORE_CosmeticStore"):WaitForObject()
local propCurrencyResourceName = propCosmeticStore:GetCustomProperty("CurrencyResourceName")
local propPremiumCurrencyName = propCosmeticStore:GetCustomProperty("PremiumCurrencyName")

local player = Game.GetLocalPlayer()

function Tick()
	
	propCurrencyUI.text = tostring(player:GetResource(propCurrencyResourceName))
	propPremiumUI.text = tostring(player:GetResource(propPremiumCurrencyName))
	
end
	
	
	