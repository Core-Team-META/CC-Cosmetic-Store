--[[
	PERKS_CurrencyMultiplier - README
	
	v 0.1.0 - 12/16/2020

	By Estlogic

    Estlogic (META) (https://www.coregames.com/user/385b45d7abdb499f8664c6cb01df521b)

	This package is a work in progress.
    
    	Description:    
	This is intended to serve as an example for obtaining currency with a bonus multiplier from subscription members.
	
    This component comes with:
        1) CurrencyGiver
        2) CurrencyGiverClient
        3) Trigger
        4) ATM
        5) MoneySign
 	
    Setup   
    =====
    
    1.	Set up the PERKS_GlobalTable with _G.PERKS.SUBSCRIPTION global variable (Refer to CosmeticShopAndPerks_README).
        
    2.	Drop PERKS_CurrencyMultiplier into the hierarchy and adjust its position as needed.
    
    3.	In the custom properties section of the PERKS_CurrencyMultiplier root, set the custom properties for the currency
    	resource name and ammount per interraction.
    	
    	
    Usage
    =====
    
    This component is intended to be a base example of a subscription-enhanced multiplier. It is suggested to use the logic in the
    CurrencyGiver and CurrencyGiverClient scripts to enhance the existing points system of a game.
    	
    [NOTE: By default, the premium currency shop depends on the STORE_CosmeticStore component. See Setup above to turn it
	into an independent component.]

	For more information check the tooltips on each of the script properties.
--]]