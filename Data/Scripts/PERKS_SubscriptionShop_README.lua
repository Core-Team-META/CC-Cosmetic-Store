--[[
	PERKS_SubscriptionShop - README
	
	v 0.1.0 - 12/16/2020

	By Estlogic

    Estlogic (META) (https://www.coregames.com/user/385b45d7abdb499f8664c6cb01df521b)

	This package is a work in progress.
    
    	Description:    
	This is intended to serve as an example/editable UI to post the subscription offer of a creator's game. Subscriptions are
	usually in the form of limited-time perks, and this UI provides a simple way to display the perk button and the benefits that
	would come with purchasing the subscription.
	    
    This component comes with:
        1) SubscriptionClient
        2) Camera
        3) Trigger
        4) Perks UI Panel
 	
    Setup   
    =====
    
    1.	Set up the PERKS_GlobalTable with _G.PERKS.SUBSCRIPTION global variable (Refer to CosmeticShopAndPerks_README).
    
    2.	Drop PERKS_SubscriptionShop into the hierarchy and adjust its position as needed.
    
    3.	Search for SubscriptionClient script in the hierarchy (PERKS_SubscriptionShop -> ClientContext -> SubscriptionClient)
    	and set the StoreRoot custom property to reference the STORE_CosmeticStore component.
    	
   	4.	If the subscription shop needs to be independent, search for the InitializePerkStore() function and assign the 
   		propSubscriptionWindowName.text and propSubscriptionDescription.text manually. propSubscriptionDescription.text would
   		display the benefits that would be provided with the subscription perk.
  	
		
	[NOTE: By default, the subscription shop depends on the STORE_CosmeticStore component. See Setup above to turn it
	into an independent component.]

	For more information check the tooltips on each of the script properties.
--]]