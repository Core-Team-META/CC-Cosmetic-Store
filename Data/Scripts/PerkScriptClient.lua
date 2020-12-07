local propStoreRoot = script:GetCustomProperty("StoreRoot"):WaitForObject()

local propCurrencyButton = script:GetCustomProperty("CurrencyButton"):WaitForObject()
local propCurrencyConversion = script:GetCustomProperty("CurrencyConversion"):WaitForObject()
local propCurrencyPurchase = script:GetCustomProperty("CurrencyPurchase"):WaitForObject()
local propPremiumCurrencyDisplay = script:GetCustomProperty("PremiumCurrencyDisplay"):WaitForObject()

local propSubscriptionButton = script:GetCustomProperty("SubscriptionButton"):WaitForObject()
local propSubscriptionName = script:GetCustomProperty("SubscriptionName"):WaitForObject()
local propSubscriptionView = script:GetCustomProperty("SubscriptionView"):WaitForObject()

local propSubscriptionWindow = script:GetCustomProperty("SubscriptionWindow"):WaitForObject()
local propSubscriptionWindowName = script:GetCustomProperty("SubscriptionWindowName"):WaitForObject()
local propSubscriptionDescription = script:GetCustomProperty("SubscriptionDescription"):WaitForObject()
local propSubscriptionPurchase = script:GetCustomProperty("SubscriptionPurchase"):WaitForObject()
local propSubscriptionLeave = script:GetCustomProperty("SubscriptionLeave"):WaitForObject()

local propAllowCurrencyPurchaseWithPerks = propStoreRoot:GetCustomProperty("AllowCurrencyPurchaseWithPerks")
local propCurrencyPerPerkPurchase = propStoreRoot:GetCustomProperty("CurrencyPerPerkPurchase")
local propAllowPerkExclusives = propStoreRoot:GetCustomProperty("AllowPerkExclusives")
local propAllowSubscriptionPurchase = propStoreRoot:GetCustomProperty("AllowSubscriptionPurchase")
local propSubscriptionSetName = propStoreRoot:GetCustomProperty("SubscriptionName")
local propSubscriptionSetDescription = propStoreRoot:GetCustomProperty("SubscriptionDescription")

local description = ""

function ViewSubscriptionWindow(button)
	propSubscriptionWindow.visibility = Visibility.INHERIT
	
	propSubscriptionPurchase.isInteractable = true
	propSubscriptionLeave.isInteractable = true	

end

function ExitSubscriptionWindow(button)
	propSubscriptionWindow.visibility = Visibility.FORCE_OFF
	
	propSubscriptionPurchase.isInteractable = false
	propSubscriptionLeave.isInteractable = false
end

function Initialize()

	if propAllowCurrencyPurchaseWithPerks then
		propCurrencyButton.visibility = Visibility.INHERIT
		propPremiumCurrencyDisplayvisibility = Visibility.INHERIT
		
		propCurrencyPurchase.isInteractable = true
		
		propCurrencyConversion.text = " = " .. propCurrencyPerPerkPurchase
	else
		propCurrencyButton.visibility = Visibility.FORCE_OFF
		propPremiumCurrencyDisplayvisibility = Visibility.FORCE_OFF
		
		propCurrencyPurchase.isInteractable = false
	end
	
	if propAllowSubscriptionPurchase then
		propSubscriptionButton.visibility = Visibility.INHERIT
		
		propSubscriptionView.isInteractable = true
		propSubscriptionView.clickedEvent:Connect(ViewSubscriptionWindow)
		propSubscriptionLeave.clickedEvent:Connect(ExitSubscriptionWindow)
		
		propSubscriptionName.text = propSubscriptionSetName
		propSubscriptionWindowName.text = propSubscriptionSetName
		
		description = string.gsub(propSubscriptionSetDescription,"<br>","\n")
		propSubscriptionDescription.text = description --propSubscriptionSetDescription
	else
		propSubscriptionButton.visibility = Visibility.FORCE_OFF
		
		propSubscriptionView.isInteractable = false
	end
	
	propSubscriptionWindow.visibility = Visibility.FORCE_OFF
	propSubscriptionPurchase.isInteractable = false
	propSubscriptionLeave.isInteractable = false
end

Initialize()