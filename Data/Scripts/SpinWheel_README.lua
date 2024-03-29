--[[
    PERKS LootboxWheel - README
    v 0.1.0 - 2020/12/16
    by: 
    	Estlogic (META) (https://www.coregames.com/user/385b45d7abdb499f8664c6cb01df521b)
    	WitcherSilver (META) (https://www.coregames.com/user/e730c40ae54d4c588658667927acc6d8)
    	Morticai (META) (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
    
    
    This package is a work in progress.
    
    
       Description:
       
    PERKS LootboxWheel is a component that allows creators to set up a loot table and easily implement an in-game interface for
    players to roll for random loot, visualize the odds and the result of the roll, and view a satisfying animation that reveals 
    the reward.
    
     This component comes with:
        1) LootboxGenerator
        2) LootboxSpawner
        3) DropRateSign
        4) DropTable
        5) Loot Machine Animation Fantasy
        6) Lootbox Wheel Shuffler Scripts
        7) SpinWheel
        8) Display


    Setup   
    =====
    
    1. To begin adjusting this component, first select the LootboxGenerator.lua found under the PERKS_LootboxWheel folder.
    
    2. Once selected, there are several custom properties but the two you'll want to focus on are:  
        1) CurrencyName - The name of the resource, players will spend to spin the wheel. (Ex =>  "gold", "coins", etc)
        2) RollCost - Is the cost of how much a player will spend to spin the wheel each time (Ex => 50 "gold")
    
    
    Prize Settings
    ==============

    To adjust the visuals of of the lootboxes select the LootboxSpawner.lua it has several custom properties:
    
    1, ChangePrizeCamera - When enabled, the "ChangePrizeCamera" property will override the player camera during 
       the loot box reveal animation.        
    
    2, Loot_Box - The next five custom properties are all of the asset refrences to the various lootboxes that will 
       change visually based on the rarity of the lootbox the player has won.
        
    3. ChestSpawnMarker - This is an object that must be in your game, it's currently found in the Loot Machine Animation
       Fantasy(Client Context). The chest will spawn from this objects world position.
        
    4. LootboxGenerator - Is a Core Object Refrence to the LootboxGenerator.lua script in your heirarchy
        
    5. Loot_Machine - A Core Object Refrence to your Loot_Machine found  under the Loot Machine Animation Fantasy
       (Client Context) To customize your Loot Machine please refrence "Customizing Loot Machine" found further in this ReadMe.

    
    Customizing Loot Machine
    ========================
    
    Any of these templates are interchangeable; shout out to @AwkwardGameDev and @Mucusinator for their contribution!
	All these templates are animated with the script "Loot_Box_Animation_Fantasy". reach out to @WitcherSilver for help 
	with animations.
	
	1. There are several examples of loot boxes that can be easily assigned to different rarities of the loot machine. 
       These are all found in the Project Content and follow the naming convention: "Loot_Box_rarity_theme".
    
    2. To assign a different loot box visual, find the template in Project Contect, then select the Loot_Box_Spawner script in the hierarchy.
       Drag the desired template into the custom property of the desired rarity, and that loot box will appear when that rarity is rolled.
    
    3. Replacing the geometry on the loot machine is fairly simple. The animation is looking for the groups called "left_door", "right_door", 
       and "platform", so you can replace the geometry *inside* these groups. Any other static geometry can be replaced at your discretion.
    
    4. Replacing the geometry on the loot boxes is a bit more complicated. The animation is looking for specific groups, so the geometry inside
       can be replaced without too much issue. Check out the script "Loot_Box_Animation_Fantasy" for more information about the animation sequence.
	
	For more information about loot box animations, reach out to @WitcherSilver#0787 on Discord.
	
	
	Adding / Changing Rewards
	=========================
	
	To add or modify the rewards players can earn, there are two places needing to be adjusted.
	
	1. First open the DropTable group found inside of the PERKS_LootboxWheel folder.
	
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
	To edit this info please refrence the META_CosmeticStore_README.lua
	
 
    
   ]]--