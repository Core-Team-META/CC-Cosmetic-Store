local propStoreRoot = script:GetCustomProperty("StoreRoot"):WaitForObject()
local propSubscriptionWindowName = script:GetCustomProperty("SubscriptionWindowName"):WaitForObject()
local propSubscriptionDescription = script:GetCustomProperty("SubscriptionDescription"):WaitForObject()
local propSubscriptionPurchase = script:GetCustomProperty("SubscriptionPurchase"):WaitForObject()
local propSubscriptionLeave = script:GetCustomProperty("SubscriptionLeave"):WaitForObject()

local propPerksWindow = script:GetCustomProperty("PerksWindow"):WaitForObject()

local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propCamera = script:GetCustomProperty("Camera"):WaitForObject()

local propHasVIP = script:GetCustomProperty("HasVIP"):WaitForObject()

local propAllowSubscriptionPurchase = propStoreRoot:GetCustomProperty("AllowSubscriptionPurchase")
local propSubscriptionSetName = propStoreRoot:GetCustomProperty("SubscriptionName")
local propSubscriptionSetDescription = propStoreRoot:GetCustomProperty("SubscriptionDescription")

while not _G.PERKS do

    Task.Wait()
    
end

local subscriptionPerk = _G.PERKS.SUBSCRIPTION

propSubscriptionPurchase:SetPerkReference(subscriptionPerk)

local localPlayer = Game.GetLocalPlayer()

local collisionListener = nil

local description = ""

local function ViewSubscriptionWindow(trigger, player)
    if player ~= Game.GetLocalPlayer() then
        return
    end
    
   	player:SetOverrideCamera(propCamera)
	UI.SetCursorVisible(true)
    
    propPerksWindow.isEnabled = true
    propPerksWindow.visibility = Visibility.FORCE_ON
    
    collisionListener:Disconnect()
    
    
end

local function ExitSubscriptionWindow(button)

	local currentRotation = localPlayer:GetViewWorldRotation()

   	localPlayer:ClearOverrideCamera()
	UI.SetCursorVisible(false)
	
	localPlayer:SetLookWorldRotation(currentRotation)

    propPerksWindow.isEnabled = false

end

local function ExitSubscriptionWindowFromTrigger(trigger, player)
    if player ~= Game.GetLocalPlayer() then
        return
    end
    
	local currentRotation = localPlayer:GetViewWorldRotation()

   	localPlayer:ClearOverrideCamera()
	UI.SetCursorVisible(false)
	
	localPlayer:SetLookWorldRotation(currentRotation)
	
    propPerksWindow.isEnabled = false
    
    collisionListener = propTrigger.beginOverlapEvent:Connect(ViewSubscriptionWindow)
    
end

local function InitializePerkStore()

    if propAllowSubscriptionPurchase then
        
        propSubscriptionWindowName.text = propSubscriptionSetName
        
        description = string.gsub(propSubscriptionSetDescription,"<br>","\n")
        propSubscriptionDescription.text = description
        
        collisionListener = propTrigger.beginOverlapEvent:Connect(ViewSubscriptionWindow)

		propTrigger.endOverlapEvent:Connect(ExitSubscriptionWindowFromTrigger)
		
		propSubscriptionLeave.clickedEvent:Connect(ExitSubscriptionWindow)
        
    end
    
    propPerksWindow.isEnabled = false
    propPerksWindow.visibility = Visibility.FORCE_OFF
    
end

function Tick()

	Task.Wait(1)

	if localPlayer:HasPerk(subscriptionPerk) then
	
		propHasVIP.visibility = Visibility.FORCE_ON
		
		Task.Wait(10)
		
	end
	
end

InitializePerkStore()
