--[[
    STORE_Logic and PERKS_Examples Set - README
    v 0.1.0 - 2020/12/16
    by: <Estlogic, Morticai, WitcherSilver>

    Estlogic (META) (https://www.coregames.com/user/385b45d7abdb499f8664c6cb01df521b)
    WitcherSilver (META) (https://www.coregames.com/user/e730c40ae54d4c588658667927acc6d8)
    Morticai (META) (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
    

    
    This package is a work in progress.
    
       Description:
    STORE_Logic is a component that allows creators to quickly set up a store for costume items, and
    PERKS_Examples is a set of components that serve as examples for creators on implementing PERKS into
    their games.
    
    This set comes with:
        1) STORE_Logic
        2) PERKS_Examples
        3) PERKS_GlobalTable

    READ_ME scripts can be found as the first child for the root of each component in the heirarchy. Each
   	component root is named "STORE_<ComponentName>" or "PERKS_<ComponentName"
    
    Detailed instructions on usage of each component can be found in their corresponding READ_ME files.

    Setup
    1.	Navigate to the =PERKS_GlobalTable group and set the custom properties with net reference of the corresponding
    	perk. The perk type should be the following for each:
    		- DailyRoll: Repeatable
    		- Subscription: Limited-time
    		- PremiumCurrency: Repeatable
    		- PremiumTier1: Repeatable
    		- PremiumTier2: Repeatable
    		- PremiumTier3: Repeatable

    Usage
    Each component may be moved or customized by the creator. The PERKS_ components are set up to give rewards from
    the shop. The PERKS_ components are independent of each other and can be removed or replaced by the creator.
    
    -Adding a perk-
    	1.	To add a perk, navigate to the PERKS_GlobalTable group and add the perk net reference as a custom property.
    	2.	Search for the PerksGlobalTableServer and PerksGlobalTableClient scripts in the heirarchy or in project content.
    	3.	Open either script in a script editor and add "_G.PERKS.<PERK_NAME> = perks:GetCustomProperty("<PerkName>") for
    		each added perk.
    	4.	To use the perk net reference in a script, add the following at the top of the script:
    	
    		while not _G.PERKS do

				Task.Wait()
	
			end

			local <perkNetRef> = _G.PERKS.<PERK_NAME>
		
		5.	Repeat the last line for each perk added to the script. This will make using perks in a shared project easier to
			work with in a shared project.
    
    
    [NOTE: With the global table most components will only work on multiplayer preview and on live server. Do not use quick preview to test. ]

    For more information check the tooltips on each of the script properties.
]]