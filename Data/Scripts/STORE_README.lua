--[[
	Cosmetic Store
	
	1.0 - 10/23/2020

	By Chris, Mucusinator	


	This is intended to serve as a store for cosmetic items.  Creators can easily
	create a set of costumes and cosmetics, and create a store that players can
	buy and equip items from.

	See the XXX map for an example of this in use!
	
	
	Setup instructions
	-------------------
	* Add the STORE_CosmeticStore template to your hierarchy.  (You'll probably want
	  to put it somewhere out of sight, like under the level or something.)
	* Create a folder of store contents.  (See below for details)
	* Create a folder of tags for the store.  (See below for details)
	* Add some way to trigger the store.  (Either using the API, or using the sample
	  template.)

	You now have a cosmetic store!
	
	
	Basic usage
	-------------------
	
	The _CosmeticStore file is the main interface - Include it in a script via require(),
	and it gives access to the basic functions to show and hide the store.

	There is also a template, STORE_SampleTrigger that provides a sample of how to
	invoke the store, and can be used to get started quickly.



	Setting up Inventory
	-------------------
	
	The store is designed to sell cosmetics.  Cosmetics, in this case, are sets of decorations
	that are intended to be attached to player sockets.  A cosmetic is represented by a template,
	constructed in a specific way:

	* A cosmetic template needs to be marked as networked, because the system will need to
	  be able to spawn them at runtime, when players equip them.
	* The template needs a copy of the STORE_ItemInfo script, with its custom properties filled
	  out, so that the store knows how to display the item.
	* The template should contain a series of folders, which will be attached to the corresponding
	  sockets on the player.

    Here is the tree for a sample cosmetic item that simply places a ball over the player's head:

    SampleTemplate
      |- store_graphic (folder)
        |- Sphere (mesh)
      |- head (folder)
        |- Sphere (mesh)
      |- STORE_ItemInfo (script)

    This is an overly simple sample, but it illustrates the structure:  Much like with costumes,
    any subfolder that matches a player socket name will have that folder's contents attached to
    that socket.

    The "store_graphic" folder is a special case - If it is not included, then the store display
    will be of a small mannequin, wearing the costume.  If the "store_graphic" folder is present,
    then the in-store display will simply be whatever is contained in the folder.  This allows
    for custom design of the store display for items.

    The STORE_ItemInfo script contains no actual Lua code, but has several custom properties that
    are read by the store, and used when displaying the item.  (Cost, display name, etc.)  See the
    tool tips on these properties for further information.


	To create an inventory for the store, create a folder in the hierarchy named STORE_StoreContents,
	and populate it with any cosmetic templates that you want to include in the store. The store
	will attempt to include every template found in the folder.
    (the name of this folder can be changed via a custom property on the STORE_CosmeticStore template.)

	Setting up Tags
	-------------------
	
	The cosmetic store contains a tagging system - Tags can be defined via a folder, and then items
	can have tags associated with them in the store.  Tags are used for filtering items, and for some
	visual cues in the store.  (Color)

	To create tags, create a folder on the hierarchy named STORE_TagDefinitions, and add a copy of the
	script STORE_TagDef to it for each tag you want to create.  STORE_TagDef doesn't have any Lua
	code, but it does contain several custom properties used by the script to describe a tag:
	DisplayName and TagColor.

	DisplayName is the "name" of the tag, shown on menus and filters.  If it is left blank, then the
	name of the script is used instead.

	DisplayColor is the color for that tag - when displaying items in the store, the background will
	be colored based on the first tag.

	Any tags created this way will also be automatically added to the Filter menu in the store.

	

	For more information check the tooltips on each of the script properties.
--]]