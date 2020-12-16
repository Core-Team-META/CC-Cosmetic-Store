while not _G.PERKS do

    Task.Wait()
    
end

local subscriptionPerk = _G.PERKS.SUBSCRIPTION

local propPremiumRoot = script:GetCustomProperty("PremiumRoot"):WaitForObject()


local propCurrencyButton1 = script:GetCustomProperty("CurrencyButton1"):WaitForObject()
local propCurrencyPurchase1 = script:GetCustomProperty("CurrencyPurchase1"):WaitForObject()
local propCurrencyConversion1 = script:GetCustomProperty("CurrencyConversion1"):WaitForObject()
local propCurrencyButton2 = script:GetCustomProperty("CurrencyButton2"):WaitForObject()
local propCurrencyPurchase2 = script:GetCustomProperty("CurrencyPurchase2"):WaitForObject()
local propCurrencyConversion2 = script:GetCustomProperty("CurrencyConversion2"):WaitForObject()
local propCurrencyButton3 = script:GetCustomProperty("CurrencyButton3"):WaitForObject()
local propCurrencyPurchase3 = script:GetCustomProperty("CurrencyPurchase3"):WaitForObject()
local propCurrencyConversion3 = script:GetCustomProperty("CurrencyConversion3"):WaitForObject()

local propPremiumLeave = script:GetCustomProperty("PremiumLeave"):WaitForObject()

local propPerksWindow = script:GetCustomProperty("PerksWindow"):WaitForObject()

local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propCamera = script:GetCustomProperty("Camera"):WaitForObject()


propSubscriptionPurchase:SetPerkReference(subscriptionPerk)

local localPlayer = Game.GetLocalPlayer()

local collisionListener = nil

local description = ""

local function ViewCurrencyWindow(trigger, player)
    if player ~= Game.GetLocalPlayer() then
        return
    end
    
   	player:SetOverrideCamera(propCamera)
	UI.SetCursorVisible(true)
    
    propPerksWindow.isEnabled = true
    propPerksWindow.visibility = Visibility.FORCE_ON
    
    collisionListener:Disconnect()

end

local function ExitCurrencyWindow(button)

	local currentRotation = localPlayer:GetViewWorldRotation()

   	localPlayer:ClearOverrideCamera()
	UI.SetCursorVisible(false)
	
	localPlayer:SetLookWorldRotation(currentRotation)

    propPerksWindow.isEnabled = false

end

local function ExitCurrencyWindowFromTrigger(trigger, player)
    if player ~= Game.GetLocalPlayer() then
        return
    end
    
	local currentRotation = localPlayer:GetViewWorldRotation()

   	localPlayer:ClearOverrideCamera()
	UI.SetCursorVisible(false)
	
	localPlayer:SetLookWorldRotation(currentRotation)
	
    propPerksWindow.isEnabled = false
    
    collisionListener = propTrigger.beginOverlapEvent:Connect(ViewCurrencyWindow)
    
end

local function InitializePerkStore()

    if propAllowCurrencyPurchase then
        
        propSubscriptionWindowName.text = propSubscriptionSetName
        
        description = string.gsub(propSubscriptionSetDescription,"<br>","\n")
        propSubscriptionDescription.text = description
        
        collisionListener = propTrigger.beginOverlapEvent:Connect(ViewCurrencyWindow)

		propTrigger.endOverlapEvent:Connect(ExitCurrencyWindowFromTrigger)
		
		propSubscriptionLeave.clickedEvent:Connect(ExitCurrencyWindow)
        
    end
    
    propPerksWindow.isEnabled = false
    propPerksWindow.visibility = Visibility.FORCE_OFF
    
end

InitializePerkStore()
