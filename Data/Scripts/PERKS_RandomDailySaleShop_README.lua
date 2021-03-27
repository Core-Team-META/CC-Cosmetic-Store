--[[
	PERKS_RandomDailySaleShop - README
	
	v 0.1.0 - 12/16/2020

	By Estlogic, WitcherSilver, and Morticai

    Estlogic (META) (https://www.coregames.com/user/385b45d7abdb499f8664c6cb01df521b)
    WitcherSilver (META) (https://www.coregames.com/user/e730c40ae54d4c588658667927acc6d8)
    Morticai (META) (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
    
	This package is a work in progress.
    
    	Description:    
	This is intended to serve as an example/editable shop to post the daily sale offers of a creator's game. Players can pay for 
	a reroll of the shop's items through a repeatable perk.
	
    This component comes with:
        1) RandomDailySaleShopServer
        2) RandomDailySaleShopClient
        3) DailySaleMachineFantasy
        4) Trigger
        5) Loot_Wall
        6) DropTable
        7) CursorMarkers
 	
    Setup   
    =====
    
    1.	Set up the PERKS_GlobalTable with _G.PERKS.DAILY_ROLL global variable (Refer to CosmeticShopAndPerks_README).
        
    2.	Drop PERKS_RandomDailySaleShop into the hierarchy and adjust its position as needed.
    
    3.	Make sure the STORE_CosmeticStore component is also in the hierarchy.    
    Adding / Changing Rewards
	=========================
	
	To add or modify the rewards players can earn, there are two places needing to be adjusted.
	
	1. First open the DropTable group found inside of the PERKS_RandomDailySaleShop folder.
	
	2. Click on the drop down arrow next to DropTable to reveal the children of the group.
	
	3. You'll find Common, Uncommon, Rare, Epic and Legendary as further nested groups. Depending on the rarity of the item you'd like
	choose the apporiate group and click the drop down narrow to reveal the groups children.
	
	4. To modify an item click an exsisting Prize_ItemInfo.lua under the apporiate rarity group to edit the items info. There you'll
	find the following custom properties:
		
		1) ID - Unique ID of the item
		2) Name - Name of the folder found under => Loot Machine Animation Fantasy => Reward
		3) Cost - Leave as 0
		4) MUID - Not needed
		
	5. You'll also need to be sure the client side model is found inside of the Reward group which is a child of 
	Loot Machine Animation Fantasy.
	
	6. Select on of the folders with the prefix STORE_, you'll find STORE_Iteminfo.lua as a child of each folder.
	To edit this info please refrence the STORE_LOGIC_README.lua
    	
    Usage
    =====
    
	This Component depends on the STORE_CosmeticStore component, but customizing the Prize_ItemInfo custom properties for
    each entry and tweaking the BUYCOSMETIC broadcast in the OnAcceptPurchase(player, item) function of the 
    RandomDailySaleShopServer script can let the random daily sale shop adapt to other shop components. 
    
	For more information check the tooltips on each of the script properties.
--]]