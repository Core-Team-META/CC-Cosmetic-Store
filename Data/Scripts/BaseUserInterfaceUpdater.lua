local propCurrencyUI = script:GetCustomProperty("CurrencyUI"):WaitForObject()

local propCosmeticStore = script:GetCustomProperty("STORE_CosmeticStore"):WaitForObject()
local propCurrencyResourceName = propCosmeticStore:GetCustomProperty("CurrencyResourceName")

local player = Game.GetLocalPlayer()

function Tick()
	
	propCurrencyUI.text = tostring(player:GetResource(propCurrencyResourceName))
	
end
	
	
	