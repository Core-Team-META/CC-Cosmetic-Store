local propSTORE_EntryOverlay = script:GetCustomProperty("STORE_EntryOverlay")
local propSTORE_EntryGeo = script:GetCustomProperty("STORE_EntryGeo")
local propSTORE_FilterListEntry = script:GetCustomProperty("STORE_FilterListEntry")
local propSTORE_FilterListEntry_Bottom = script:GetCustomProperty("STORE_FilterListEntry_Bottom")

local propStoreRoot = script:GetCustomProperty("StoreRoot"):WaitForObject()
local propCamera = script:GetCustomProperty("Camera"):WaitForObject()
local propStoreUIContainer = script:GetCustomProperty("StoreUIContainer"):WaitForObject()

local propPreviewMesh = script:GetCustomProperty("PreviewMesh"):WaitForObject()
local propPreviewMesh2 = script:GetCustomProperty("PreviewMesh2"):WaitForObject()

local propBackButton = script:GetCustomProperty("BackButton"):WaitForObject()

local propCurrencyDisplay = script:GetCustomProperty("CurrencyDisplay"):WaitForObject()
local propPremiumCurrency = script:GetCustomProperty("PremiumCurrency"):WaitForObject()

local propButtonHolder = script:GetCustomProperty("ButtonHolder"):WaitForObject()

local propPageBackButton = script:GetCustomProperty("PageBackButton"):WaitForObject()
local propPageNextButton = script:GetCustomProperty("PageNextButton"):WaitForObject()

local propStoreGeoHolder = script:GetCustomProperty("StoreGeoHolder"):WaitForObject()
local propFilterListHolder = script:GetCustomProperty("FilterListHolder"):WaitForObject()

local propEnableFilterByTag = propStoreRoot:GetCustomProperty("EnableFilterByTag")
local propEnableFilterByType = propStoreRoot:GetCustomProperty("EnableFilterByType")
local propEnableStoreAnimations = propStoreRoot:GetCustomProperty("EnableStoreAnimations")

local uiBackButton = propPageBackButton:FindChildByType("UIButton")
local uiNextButton = propPageNextButton:FindChildByType("UIButton")

local propBaseUIContainer = propStoreRoot:GetCustomProperty("BaseUIContainer"):WaitForObject()

local CAMERA_WIDTH = 600
local BUTTON_SCALE = 0.72
local ITEMS_PER_ROW = 5
local ITEMS_PER_COL = 2
local ITEM_PADDING = 75
local ITEMS_PER_PAGE = ITEMS_PER_ROW * ITEMS_PER_COL

propStoreUIContainer.isEnabled = false
propStoreUIContainer.visibility = Visibility.INHERIT

local controlsLocked = false
local controlsLockedSecondary = false

local propStoreRoot = script:GetCustomProperty("StoreRoot"):WaitForObject()
local propCurrencyResourceName = propStoreRoot:GetCustomProperty("CurrencyResourceName")
local propPremiumCurrencyName = propStoreRoot:GetCustomProperty("PremiumCurrencyName")

--local propStoreContents = propStoreRoot:GetCustomProperty("StoreContents"):WaitForObject()
--local propTagDefinitions = propStoreRoot:GetCustomProperty("TagDefinitions"):WaitForObject()
local propStoreContentsFolderName = propStoreRoot:GetCustomProperty("StoreContentsFolderName")
local propStoreTagsFolder = propStoreRoot:GetCustomProperty("StoreTagsFolder")

local propStoreContents = World.GetRootObject():FindDescendantByName(propStoreContentsFolderName)
local propTagDefinitions = World.GetRootObject():FindDescendantByName(propStoreTagsFolder)

local propRotateMarkerTopLeft = script:GetCustomProperty("RotateMarkerTopLeft"):WaitForObject()
local propRotateMarkerBottomRight = script:GetCustomProperty("RotateMarkerBottomRight"):WaitForObject()

local propTypeFilterListHolder = script:GetCustomProperty("TypeFilterListHolder"):WaitForObject()

local propStoreTypeFolder = propStoreRoot:GetCustomProperty("StoreTypeFolder")
local propTypeDefinitions = World.GetRootObject():FindDescendantByName(propStoreTypeFolder)

local propFilterSelectedColor = propStoreRoot:GetCustomProperty("FilterSelectedColor")

local propSwapMannequin = script:GetCustomProperty("SwapMannequin"):WaitForObject()
local propSwapText = script:GetCustomProperty("SwapText"):WaitForObject()

local propDefaultZoomMarker = script:GetCustomProperty("DefaultZoomMarker"):WaitForObject()
local propHatZoomMarker = script:GetCustomProperty("HatZoomMarker"):WaitForObject()
local propHeadZoomMarker = script:GetCustomProperty("HeadZoomMarker"):WaitForObject()
local propUpperZoomMarker = script:GetCustomProperty("UpperZoomMarker"):WaitForObject()
local propLowerZoomMarker = script:GetCustomProperty("LowerZoomMarker"):WaitForObject()
local propFeetZoomMarker = script:GetCustomProperty("FeetZoomMarker"):WaitForObject()

local propUIMarkersAndPreviews = script:GetCustomProperty("UIMarkersAndPreviews"):WaitForObject()

local propAllowSubscriptionPurchase = propStoreRoot:GetCustomProperty("AllowSubscriptionPurchase")
local propSubscriptionPerk = propStoreRoot:GetCustomProperty("SubscriptionPerk")
local propSubscriptionName = propStoreRoot:GetCustomProperty("SubscriptionName")
local propSubscriptionColor = propStoreRoot:GetCustomProperty("SubscriptionColor")

local player = nil

local OwnedCosmetics = {}

local storePos = 0

local playerSockets = {
	"left_clavicle",	"nameplate",		"right_clavicle",
	"left_shoulder",	"camera",			"right_shoulder",
	"left_elbow",		"root",			"right_elbow",
	"left_wrist",		"head",			"right_wrist",
	"left_prop",		"neck",			"right_prop",
	"left_hip",		"upper_spine",	"right_hip",
	"left_knee",		"lower_spine",	"right_knee",
	"left_ankle",		"pelvis",			"right_ankle",
	"left_arm_prop",
}

function HasCosmetic(storeId)
	if OwnedCosmetics[storeId] == true then
		return true
	else
		return player:GetResource("COSMETIC_" .. storeId) > 0
	end
end

-- List of actual buttons, ui elements, and listeners for the store elements
local StoreUIButtons = {}

-- List of the templates and details for things in the store.
local StoreElements = {}

-- List of all the actual elements in the current filter
local CurrentStoreElements = {}

-- List of tags, keyed by their name
local TagDefs = {}

-- array of tag names.  (For ordered iteration)
local TagList = {}

-- List of types, keyed by their name
local TypeDefs = {}

-- array of type names.  (For ordered iteration)
local TypeList = {}

-- preview mesh rotation elements
local prevCursorPosition = Vector2.ZERO
local rotatePreviewTask = nil
local pressedListener = nil
local releasedListener = nil
local previousZRotation = 0

local setPreviewMesh = propPreviewMesh

local currentZoom = nil
local zoomToggle = false
local clickTime = 0

--selection elements
local currentlySelected = nil
local previewElements = {}
local cosmeticElements = {}

local currentlyEquipped = nil
local equippedVisibility = true
local equippedZoom = nil

local currentlyHovered = nil

local expectedNewCurrency = 0

--for filtering with type and rarity
local currentType = {
		type = nil
}
local currentTag = {
		tag = nil
}

local typeFilterButtonData = {}
local filterButtonData = {}

local defaultColor = Color.FromLinearHex("63F3FFFF")

----------------------------------------------------------------------------------------------------------------
-- SHOW/HIDE HELPERS
----------------------------------------------------------------------------------------------------------------
function ShowStore_ClientHelper()

	if propBaseUIContainer then
		propBaseUIContainer.isEnabled = false
	end

	if player ~= Game.GetLocalPlayer() then return end
	
	setPreviewMesh:MoveTo(propDefaultZoomMarker:GetPosition(), 0, true)
	setPreviewMesh:RotateTo(Rotation.New(0, 0, -90), 0, true)
	setPreviewMesh:ScaleTo(Vector3.New(1, 1, 1), 0, true)
	zoomToggle = false
	
	pressedListener = player.bindingPressedEvent:Connect(OnRotateButtonPressed)
	releasedListener = player.bindingReleasedEvent:Connect(OnRotateButtonReleased)

	player:SetOverrideCamera(propCamera)
	propCamera.rotationMode = RotationMode.CAMERA
	propStoreUIContainer.isEnabled = true
	UI.SetCursorVisible(true)
	storePos = 0
	ClearFilter()
	UpdateCurrencyDisplay()
	
	for k,v in pairs(StoreUIButtons) do
		UpdateEntryButton(v, false)
	end
end

function HideStore_ClientHelper()

	if propBaseUIContainer then
		propBaseUIContainer.isEnabled = true
	end

	pressedListener:Disconnect()
	releasedListener:Disconnect()
	
	propStoreUIContainer.isEnabled = false
	UI.SetCursorVisible(false)
	player:ClearOverrideCamera()
	ClearList()
	
	if currentlyEquipped == nil then
		ApplyCosmetic(nil)
	end

end


function HideStore()
	HideStore_ClientHelper(player)
	while Events.BroadcastToServer("HIDESTORE_SERVER", player) == BroadcastEventResultCode.EXCEEDED_SIZE_LIMIT do
		Task.Wait()
	end
end

----------------------------------------------------------------------------------------------------------------
-- LERP FUNCTIONS
----------------------------------------------------------------------------------------------------------------

function LerpFunc(a, b, v)
	v = 1 - (1 - v) * (1 - v) * (1 - v)
	return CoreMath.Lerp(a, b, v)
end

function LerpFunc2(a, b, v)
	v = v * v
	return CoreMath.Lerp(a, b, v)
end

----------------------------------------------------------------------------------------------------------------
-- BUTTON LISTENERS
----------------------------------------------------------------------------------------------------------------
function StoreItemClicked(button)
	if controlsLocked or controlsLockedSecondary then return end
	
	local entry = StoreUIButtons[button]
	
	SelectNothing()	-- Clear everything.

	local currency = player:GetResource(propCurrencyResourceName)
	
	if currentlySelected ~= nil then
		currentlySelected.BGMesh:SetColor(currentlySelected.BGMeshColor)
	end
	
	currentlySelected = entry
		
	if currentlyEquipped == entry.data.templateId then
		--currentlySelected = nil
		
		RemovePreview()
		setPreviewMesh.visibility = Visibility.INHERIT
		
		currentlyEquipped = nil
		equippedZoom = nil
		
		RemoveCosmetic(player.id)
		UpdateEntryButton(entry, currentlySelected == entry)
		--print("removed equipped")
		return
		
	elseif currentlySelected ~= nil then
		if HasCosmetic(currentlySelected.data.id) then
			local oldEquipped = currentlyEquipped
						
			currentlyEquipped = currentlySelected.data.id -- nil
			
			ApplyCosmetic(currentlySelected)
			
			while not currentlyEquipped do
				Task.Wait()
			end

			for _, v in pairs(StoreUIButtons) do
				if v.data.templateId == oldEquipped then
					--print("previously equipped found")
					UpdateEntryButton(v, false)
					break
				end
			end
		else
			if currentlySelected.PartOfSubscription then
				if player:HasPerk(propSubscriptionPerk) then
					expectedNewCurrency = currency
					controlsLocked = true
					while Events.BroadcastToServer("BUYCOSMETIC", currentlySelected.data.id, true, 0) == BroadcastEventResultCode.EXCEEDED_SIZE_LIMIT do
						Task.Wait(0.1)
					end
				else 
					currentlySelected = nil
					return
				end
			elseif currency < currentlySelected.data.cost then
				--print("Not enough funds to buy " .. currentlySelected.data.id)
				currentlySelected = nil
				return
			else
				expectedNewCurrency = currency - currentlySelected.data.cost
				controlsLocked = true
				while Events.BroadcastToServer("BUYCOSMETIC", currentlySelected.data.id, false, currentlySelected.data.cost) == BroadcastEventResultCode.EXCEEDED_SIZE_LIMIT do
					Task.Wait(0.1)
				end
			end
		end
	end
	
	local newColor = currentlySelected.BGMesh:GetCustomProperty("HighlightColor")
	currentlySelected.BGMesh:SetColor(currentlySelected.geo:GetCustomProperty("HighlightColor"))
	SpawnPreview(entry.data.templateId, setPreviewMesh, entry.data.visible)
	
	UpdateEntryButton(entry, entry == currentlyHovered)
	currentZoom = entry.data.zoom
end

function StoreItemHovered(button)
	local entry = StoreUIButtons[button]
	if entry then
		currentlySelected = entry
		currentlyHovered = entry
		
		SpawnPreview(entry.data.templateId, setPreviewMesh, entry.data.visible)
		currentZoom = entry.data.zoom
		UpdateEntryButton(StoreUIButtons[button], true)
	end
end

function StoreItemUnhovered(button)	
	currentlyHovered = nil
	
	if currentlyEquipped ~= nil then
		SpawnPreview(currentlyEquipped, setPreviewMesh, equippedVisibility)
		currentZoom = equippedZoom
	end
	
	UpdateEntryButton(StoreUIButtons[button], false)
end

----------------------------------------------------------------------------------------------------------------
-- ENTRY BUTTON UPDATER
----------------------------------------------------------------------------------------------------------------

function SelectNothing()
	currentZoom = equippedZoom
	if currentlySelected ~= nil then
		currentlySelected.BGMesh:SetColor(currentlySelected.BGMeshColor)
	end
end

function UpdateEntryButton(entry, highlighted)
	if entry.data.templateId == currentlyEquipped then -- currently equipped
		entry.price:SetColor(Color.WHITE)
		entry.price.text = entry.data.name .. "\nEQUIPPED"
		entry.BGImage:SetColor(Color.FromLinearHex("000007FF")) -- dark blue
	elseif HasCosmetic(entry.data.id) and not highlighted then -- owned but not hovered
		entry.price:SetColor(Color.WHITE)
		entry.price.text = entry.data.name .. "\nOWNED"
		entry.BGImage:SetColor(Color.FromLinearHex("08004AFF")) -- purple
	elseif HasCosmetic(entry.data.id) and highlighted then -- owned but hovered
		entry.price:SetColor(Color.WHITE)
		entry.price.text = entry.data.name .. "\nEquip?"
		entry.BGImage:SetColor(Color.FromLinearHex("000007FF")) -- dark blue
	elseif not highlighted then -- not owned and not hovered
		entry.itemName:SetColor(Color.WHITE)
		
		if entry.PartOfSubscription then
			entry.itemName.text = entry.data.name
		else
			entry.itemName.text = entry.data.name
		end
		
		entry.itemName:SetColor(entry.BGImageColor)

		-- entry.BGImage:SetColor(entry.BGImageColor)


	else -- cases for not owned and not hovered
		local currency = player:GetResource(propCurrencyResourceName)
		if entry.PartOfSubscription and player:HasPerk(propSubscriptionPerk) then
			entry.price.text = "Claim it!"
			entry.price:SetColor(Color.WHITE)
			entry.BGImage:SetColor(Color.FromLinearHex("063300FF")) -- dark green
			return
		else
			entry.price.text = "Buy it!\n[" .. tostring(entry.data.cost) .. "]"
		end
		
		if entry.data.cost <= currency and not entry.PartOfSubscription then
			entry.itemName:SetColor(Color.WHITE)
			entry.BGImage:SetColor(Color.FromLinearHex("063300FF")) -- dark green
		else
			entry.itemName:SetColor(Color.RED)
			
			if entry.PartOfSubscription then
				entry.price.text = "NEED\n" .. propSubscriptionName
			else
				entry.price.text = "NOT ENOUGH\nFUNDS"
			end
			
			entry.BGImage:SetColor(Color.FromLinearHex("280000FF")) -- dark red
		end
	end
	if not highlighted then
		entry.BGMesh:SetColor(entry.BGMeshColor)
	end
end

----------------------------------------------------------------------------------------------------------------
-- BUY COSMETIC RESPONSE
----------------------------------------------------------------------------------------------------------------

function BuyCosmeticResponse(storeId, success)
	print(player.name .. " Bought cosmetic " .. storeId)
	if success then
		OwnedCosmetics[storeId] = true
	end
	
	while player:GetResource(propCurrencyResourceName) ~= expectedNewCurrency do
		Task.Wait()
	end
	UpdateCurrencyDisplay()
	UpdateEntryButton(currentlySelected, currentlyHovered == currentlySelected)
	controlsLocked = false
end

----------------------------------------------------------------------------------------------------------------
-- SETTING PREVIEWS
----------------------------------------------------------------------------------------------------------------
function SpawnPreview(templateId, previewMesh, visible)

	previewMesh:MoveTo(propDefaultZoomMarker:GetPosition(), 0.5, true)
	previewMesh:ScaleTo(Vector3.New(1, 1, 1), 0.5, true)
	previewMesh:RotateTo(Rotation.New(0, 0, -90), 0.5, true)
		
	zoomToggle = false
	
	RemovePreview()
	
	if not templateId then return end
	
	if visible then
		previewMesh.visibility = Visibility.INHERIT
	else
		previewMesh.visibility = Visibility.FORCE_OFF
	end
	
	local previewItem = World.SpawnAsset(templateId)
	for _, socket in pairs(previewMesh:GetSocketNames()) do
		local deco = previewItem:FindDescendantByName(socket)
		if deco ~= nil then
			deco.parent = nil
			deco.visibility = Visibility.FORCE_ON
			previewMesh:AttachCoreObject(deco, socket)
			deco:ScaleTo(Vector3.New(1, 1, 1), 0.25, true)
			table.insert(previewElements, deco)
		end
	end
	previewItem:Destroy()
end


function SpawnMiniPreview(templateId, newGeo)
	local previewMesh = newGeo:GetCustomProperty("PreviewMesh"):WaitForObject()
	local previewOutline = newGeo:GetCustomProperty("PreviewOutline"):WaitForObject()

	local previewItem = World.SpawnAsset(templateId)
	local storeGraphic = previewItem:FindChildByName("store_graphic")
	if storeGraphic ~= nil then
		storeGraphic.parent = newGeo
		storeGraphic:SetPosition(previewMesh:GetPosition())
		storeGraphic:SetScale(Vector3.ONE)	-- Because we have a parent now, this will scale to the parent size.
		previewMesh.isEnabled = false
		previewOutline.isEnabled = false
	else
		previewMesh.isEnabled = true
		previewOutline.isEnabled = true
		for _, socket in pairs(previewMesh:GetSocketNames()) do
			local deco = previewItem:FindDescendantByName(socket)
			if deco ~= nil then
				deco.parent = nil
				deco:SetWorldScale(previewMesh:GetWorldScale())
				previewMesh:AttachCoreObject(deco, socket)
			end
		end
	end
	previewItem:Destroy()
end

function RemovePreview()
	for k,v in pairs(previewElements) do
		v:Destroy()
	end
	previewElements = {}
	setPreviewMesh.visibility = Visibility.INHERIT
end

----------------------------------------------------------------------------------------------------------------
-- APPLY/REMOVE COSMETICS
----------------------------------------------------------------------------------------------------------------

function RemoveCosmetic(playerId)
	if cosmeticElements[playerId] ~= nil then
		for k,v in pairs(cosmeticElements[playerId]) do
			v:Destroy()
		end
	end
	--[[
	while Events.BroadcastToServer("SETVISIBILITY", playerId, true)  == BroadcastEventResultCode.EXCEEDED_SIZE_LIMIT do
		Task.Wait()
	end
	]]
	cosmeticElements[playerId] = nil
end

function ApplyCosmetic(entry)
	if entry == nil then
		while Events.BroadcastToServer("REQUESTCOSMETIC", nil, nil, true)  == BroadcastEventResultCode.EXCEEDED_SIZE_LIMIT do
			Task.Wait()
		end
		return
	end
	--print("Requesting" .. entry.data.id)
	--print(entry.data.visible)
	while Events.BroadcastToServer("REQUESTCOSMETIC", entry.data.templateId, entry.data.id, entry.data.visible)  == BroadcastEventResultCode.EXCEEDED_SIZE_LIMIT do
		Task.Wait()
	end
end

function ApplyCosmeticHelper(playerId, templateId)
	if templateId == nil then return end
	
	RemoveCosmetic(playerId)
	
	local targetPlayer = nil
	for k,v in pairs(Game.GetPlayers()) do
		if v.id == playerId then
			targetPlayer = v
		end
	end
	if targetPlayer == nil then
		 warn("Could not find id to match " .. playerId)
		return
	end
	local itemList = {}
	local cosmeticItem = World.SpawnAsset(templateId)
	for _, socket in pairs(playerSockets) do
		local deco = cosmeticItem:FindDescendantByName(socket)
		if deco ~= nil then
			deco.parent = nil
			deco:AttachToPlayer(targetPlayer, socket)
			table.insert(itemList, deco)
		end
	end
	cosmeticElements[playerId] = itemList
	cosmeticItem:Destroy()
	
	Task.Wait()
	

	for _, v in pairs(CurrentStoreElements) do
		if v.templateId == templateId then
			--[[
			print("currently equipped stuff found")
			while Events.BroadcastToServer("SETVISIBILITY", playerId, v.visible)  == BroadcastEventResultCode.EXCEEDED_SIZE_LIMIT do
				Task.Wait()
			end
			]]
			if not player then return end
			if player.id == playerId then
				currentlyEquipped = templateId
				equippedVisibility = v.visible
				equippedZoom = v.zoom
				currentZoom = equippedZoom
				SpawnPreview(templateId, setPreviewMesh, v.visible)
				--print("set preview for " .. player.name)
			end
			return
		end
	end

end

----------------------------------------------------------------------------------------------------------------
-- BACK PAGE, NEXT PAGE, AND EXIT BUTTON LISTENERS
----------------------------------------------------------------------------------------------------------------

function BackPageClicked()
	if controlsLocked or controlsLockedSecondary then return end
	
	--RemovePreview()

	storePos = storePos - ITEMS_PER_PAGE
	if storePos > ITEMS_PER_PAGE * (#CurrentStoreElements // ITEMS_PER_PAGE) then storePos = ITEMS_PER_PAGE * (#CurrentStoreElements // ITEMS_PER_PAGE) end
	if storePos < 0 then storePos = 0 end
	PopulateStore(-1)
end

function NextPageClicked()
	if controlsLocked or controlsLockedSecondary then return end
	
	--RemovePreview()

	storePos = storePos + ITEMS_PER_PAGE
	if storePos > ITEMS_PER_PAGE * (#CurrentStoreElements // ITEMS_PER_PAGE) then storePos = ITEMS_PER_PAGE * (#CurrentStoreElements // ITEMS_PER_PAGE) end
	if storePos < 0 then storePos = 0 end
	PopulateStore(1)
end

function ExitStoreClicked(button)
	if controlsLocked then return end
	ClearList(1)
	SelectNothing()
	HideStore()
end

----------------------------------------------------------------------------------------------------------------
-- CLEAR AND POPULATE STORE
----------------------------------------------------------------------------------------------------------------

function ClearList(direction)
	if direction == nil then direction = 1 end
	local startTime = time()

	for k,v in pairs(StoreUIButtons) do
		v.listener:Disconnect()
		v.listener2:Disconnect()
		v.listener3:Disconnect()

		local timeOffset = (5 - v.gridX)

		-- Stuff for sliding around and being cool.
		v.startPos = v.geo:GetPosition()

		v.targetPos = Vector3.New(v.gridX * -100, 0, v.gridY * -100)
					+ Vector3.FORWARD * 1000 * direction + Vector3.UP * -300

		v.startTime = startTime

		local timeOffset = (5 - v.gridX)
		if direction > 0 then timeOffset = v.gridX + 1 end

		v.travelTime = 0.2 + 0.2 * timeOffset + 0.1 * v.gridY
		v.travelTime = v.travelTime * 0.8
		v.deleting = true
	end
	--StoreUIButtons = {}
	currentlySelected = nil
end

function PopulateStore(direction)
	ClearList(direction)
	
	SelectNothing()
	
	propPageBackButton.isEnabled = storePos > 0
	propPageNextButton.isEnabled = (storePos + ITEMS_PER_PAGE) < #CurrentStoreElements

	local startTime = time()
	for k = 1, ITEMS_PER_PAGE do
		local index = k + storePos

		if index > #CurrentStoreElements then break end
		local v = CurrentStoreElements[index]

		local gridX = (k - 1) % ITEMS_PER_ROW
		local gridY = (k - 1) // ITEMS_PER_ROW
		
		local target = Vector3.New(gridX * -ITEM_PADDING + 20, 0, gridY * -(ITEM_PADDING + 20) - 35)
		
		local start = Vector3.New(gridX * -100 + 1000, 0, gridY * -100)
		
		if not propEnableStoreAnimations then
			start = target
		end
		
		local newGeo = World.SpawnAsset(propSTORE_EntryGeo, {
			parent = propStoreGeoHolder,
			position = start,
			scale = Vector3.ONE * BUTTON_SCALE
		})

		local newOverlay = World.SpawnAsset(propSTORE_EntryOverlay, {
			parent = propButtonHolder
		})
		
		local propItemName = newOverlay:GetCustomProperty("ItemName"):WaitForObject()
		local propPrice = newOverlay:GetCustomProperty("Price"):WaitForObject()
		local propButton = newOverlay:GetCustomProperty("Button"):WaitForObject()
		local propBGImage = newOverlay:GetCustomProperty("BGImage"):WaitForObject()
		
		local previewMesh = newGeo:GetCustomProperty("PreviewMesh"):WaitForObject()
		local BGMesh = newGeo:GetCustomProperty("BGMesh"):WaitForObject()

		SpawnMiniPreview(v.templateId, newGeo)
		local timeOffset = (5 - gridX)
		if direction > 0 then timeOffset = gridX + 1 end


		local BGMeshColor = newGeo:GetCustomProperty("DefaultColor")
		local BGImageColor = newGeo:GetCustomProperty("DefaultColor")
		
		local partOfSubscription = false
		for kk,vv in pairs(v.tags) do
			if TagDefs[kk] ~= nil then
				BGImageColor = TagDefs[kk].color
			end
			if vv == propSubscriptionName then
				partOfSubscription = true
			end
		end
		print(partOfSubscription)

		-- Set item name
		propItemName.text = v.name

		if partOfSubscription then
			propPrice.text = propSubscriptionName
		else 
			propPrice.text = tostring(v.cost)
		end
		
		BGMesh:SetColor(BGMeshColor)
		newGeo.visibility = Visibility.FORCE_ON

		local entry = {
			overlay = newOverlay,
			geo = newGeo,
			button = propButton,
			itemName = propItemName,
			price = propPrice,
			listener = propButton.clickedEvent:Connect(StoreItemClicked),
			listener2 = propButton.hoveredEvent:Connect(StoreItemHovered),
			listener3 = propButton.unhoveredEvent:Connect(StoreItemUnhovered),
			previewMesh = previewMesh,
			BGMesh = BGMesh,
			BGMeshColor = BGMeshColor,
			BGImage = propBGImage,
			BGImageColor = BGImageColor,
			PartOfSubscription = partOfSubscription,
			data = v,

			-- Stuff for sliding around and being cool.
			startPos = Vector3.New(gridX * -ITEM_PADDING, 0, gridY * -ITEM_PADDING)
					+ Vector3.FORWARD * -1000 * direction + Vector3.UP * 300,
			targetPos = target,
			startTime = startTime,
			travelTime = 0.2 + 0.2 * timeOffset + 0.1 * gridY,
			deleting = false,
			gridX = gridX,
			gridY = gridY,
		}
		StoreUIButtons[propButton] = entry
		UpdateEntryButton(entry,false)
	end
end
----------------------------------------------------------------------------------------------------------------
-- TICK FUNCTION
----------------------------------------------------------------------------------------------------------------

function Tick()
	UpdateUIPos()
	UpdateCurrencyDisplay()
end

----------------------------------------------------------------------------------------------------------------
-- UPDATE CURRENCY DISPLAY
----------------------------------------------------------------------------------------------------------------

function UpdateCurrencyDisplay()
	local currency = player:GetResource(propCurrencyResourceName)

	propCurrencyDisplay.text = tostring(currency)
	
	local premium = player:GetResource(propPremiumCurrencyName)
	
	propPremiumCurrency.text = tostring(premium)

end

----------------------------------------------------------------------------------------------------------------
-- UPDATE UI POSITION
----------------------------------------------------------------------------------------------------------------

function UpdateUIPos()
	local screenSize = UI.GetScreenSize()
	local currentTime = time()
	
	local newScale = (1.6 * UI.GetScreenSize().y) / UI.GetScreenSize().x
	
	for k,v in pairs(StoreUIButtons) do
		if currentTime < v.startTime + v.travelTime and propEnableStoreAnimations then
			local lerpVal
			if not v.deleting then
				lerpVal = LerpFunc(0, 1, (currentTime - v.startTime) / v.travelTime)
			else
				lerpVal = LerpFunc2(0, 1, (currentTime - v.startTime) / v.travelTime)
			end
			v.geo:SetPosition(Vector3.Lerp(v.startPos, v.targetPos, lerpVal))
			controlsLockedSecondary = true
		else
			v.geo:SetPosition(v.targetPos)
			controlsLockedSecondary = false
		end

		v.overlay.x, v.overlay.y = WorldPosToUIPos(v.geo:GetWorldPosition())

		v.overlay.width = math.floor(screenSize.x * 0.1475 * BUTTON_SCALE)
		v.overlay.height = math.floor(v.overlay.width * 1.5)

		v.itemName.fontSize = math.floor(screenSize.x * 0.017 * BUTTON_SCALE * newScale)
		v.price.fontSize = math.floor(screenSize.x * 0.017 * BUTTON_SCALE * newScale)

		if v.deleting and (currentTime >= v.startTime + v.travelTime or not propEnableStoreAnimations) then
			v.overlay:Destroy()
			v.geo:Destroy()
			StoreUIButtons[k] = nil
		end
	end
	
	local propButtonLabel = nil
	local propButtonLabelShadow = nil
	
	for k,v in pairs(filterButtonData) do
		v.root.width = math.floor(screenSize.x * 0.08)
		v.root.height =  math.floor(screenSize.y * 0.06)
		
		propButtonLabel = v.root:GetCustomProperty("ButtonLabel"):WaitForObject()
		propButtonLabelShadow = v.root:GetCustomProperty("ButtonLabelShadow"):WaitForObject()
		propButtonLabel.fontSize = math.floor(v.root.width * 0.10)
		propButtonLabelShadow.fontSize = propButtonLabel.fontSize
		
		v.root.x = v.root.width * v.position
		v.root.y = 0
	
	end
	
	for k,v in pairs(typeFilterButtonData) do
		v.root.width = math.floor(screenSize.x * 0.09)
		v.root.height =  math.floor(screenSize.y * 0.06)
		
		propButtonLabel = v.root:GetCustomProperty("ButtonLabel"):WaitForObject()
		propButtonLabelShadow = v.root:GetCustomProperty("ButtonLabelShadow"):WaitForObject()
		propButtonLabel.fontSize = math.floor(v.root.width * 0.10)
		propButtonLabelShadow.fontSize = propButtonLabel.fontSize
		
		v.root.x = v.root.width * v.position
		v.root.y = 0
	
	end
	
	propRotateMarkerTopLeft.x = UI.GetScreenSize().x * 0.77
	propRotateMarkerTopLeft.y = UI.GetScreenSize().y * 0.17
	
	propRotateMarkerBottomRight.x = UI.GetScreenSize().x * 0.92
	propRotateMarkerBottomRight.y = UI.GetScreenSize().y * 0.87
	
	propUIMarkersAndPreviews:ScaleTo(Vector3.ONE * newScale, 0, true)
end

-- Takes a world position and figures
-- out the x,y on the UI to occupy the
-- same screen space.
function WorldPosToUIPos(worldPos)
	local screenSize = UI.GetScreenSize()
	local screenRatio = screenSize.x / CAMERA_WIDTH

	local cameraPos = propCamera:GetWorldTransform():GetInverse():TransformPosition(worldPos)

	local pos = Vector2.New(cameraPos.y, cameraPos.z)
	return pos.x * screenRatio + screenSize.x / 2, -pos.y * screenRatio + screenSize.y / 2
end

----------------------------------------------------------------------------------------------------------------
-- INITIALIZATION
----------------------------------------------------------------------------------------------------------------

function InitStore()
	if not player then
		player = Game.GetLocalPlayer()
		print(player.name)
	end
	
	ShopContents = {}
	for k,v in pairs(propStoreGeoHolder:GetChildren()) do
		v:Destroy()
	end

	for k,v in pairs(propStoreContents:GetChildren()) do
		local storeInfo = v:FindChildByName("STORE_ItemInfo")
		if storeInfo ~= nil then

			local propStoreName = storeInfo:GetCustomProperty("StoreName")
			local propID = storeInfo:GetCustomProperty("ID")
			local propCost = storeInfo:GetCustomProperty("Cost")
			local propTags = storeInfo:GetCustomProperty("Tags")
			local propTypes = storeInfo:GetCustomProperty("Types")
			local propZoomView = storeInfo:GetCustomProperty("ZoomView")
			local propPlayerVisibility = storeInfo:GetCustomProperty("PlayerVisibility")



			local tagList = {}
			--print("tags for " .. propID)
			for tag in string.gmatch(propTags, "[^%s]+") do
				tagList[tag] = tag
				--print("[" .. tag .. "]")
			end		
			
			local typeList = {}
			--print("types for " .. propID)
			for type in string.gmatch(propTypes, "[^%s]+") do
				typeList[type] = type
				--print("[" .. type .. "]")
			end	

			if propCost == nil then propCost = 25 end
			if propStoreDesc == nil then propStoreDesc = "" end
			if propStoreName == nil then propStoreName = v.name end

			local entry = {
				name = propStoreName,
				id = propID,
				cost = propCost,
				templateId = v.sourceTemplateId,
				tags = tagList,
				types = typeList,
				visible = propPlayerVisibility,
				zoom = propZoomView
			}
			table.insert(StoreElements, entry)
			table.insert(CurrentStoreElements, entry)
		end
	end

	TagDefs = {}
	TagList = {}
		
	if propTagDefinitions ~= nil then
		for k,v in pairs(propTagDefinitions:GetChildren()) do
			local propDisplayName = v:GetCustomProperty("DisplayName")
			if propDisplayName == "" then propDisplayName = v.name end
			local propTagColor = v:GetCustomProperty("TagColor")
			local propNumber = v:GetCustomProperty("Number")
			TagDefs[v.name] = {
				name=propDisplayName,
				color=propTagColor,
				number= propNumber
			}
			table.insert(TagList, v.name)
		end
	end
	
	TypeDefs = {}
	TypeList= {}
	
	if propTypeDefinitions ~= nil then
		for k,v in pairs(propTypeDefinitions:GetChildren()) do
			local propDisplayName = v:GetCustomProperty("DisplayName")
			if propDisplayName == "" then propDisplayName = v.name end
			local propTagColor = v:GetCustomProperty("TypeColor")
			local propNumber = v:GetCustomProperty("Number")
			TypeDefs[v.name] = {
				name=propDisplayName,
				color=propTagColor,
				number= propNumber
			}
			table.insert(TypeList, v.name)
		end
	end
	
	SelectNothing()
	
	local count = -1
	
	if propEnableFilterByType then
		for k,v in ipairs(TypeList) do
			if v:sub(1,1) ~= "_" then
				SpawnTypeFilterButton(TypeDefs[v].name, v, TypeDefs[v].color, count + TypeDefs[v].number, propSTORE_FilterListEntry)
			end
		end
		propTypeFilterListHolder.visibility = Visibility.INHERIT
	else
		propTypeFilterListHolder.visibility = Visibility.FORCE_OFF
	end

	if propEnableFilterByTag then
		SpawnFilterButton("Owned", "OWNED", nil, 0, propSTORE_FilterListEntry_Bottom)
		SpawnFilterButton("Not Owned", "UNOWNED", nil, 1, propSTORE_FilterListEntry_Bottom)
		
		if propAllowSubscriptionPurchase then
			SpawnFilterButton(propSubscriptionName, propSubscriptionName, propSubscriptionColor, 2, propSTORE_FilterListEntry_Bottom)
			count = 2
		else 
			count = 1
		end

		for k,v in ipairs(TagList) do
			if v:sub(1,1) ~= "_" then
				SpawnFilterButton(TagDefs[v].name, v, TagDefs[v].color, count + TagDefs[v].number, propSTORE_FilterListEntry_Bottom)
			end
		end
		propFilterListHolder.visibility = Visibility.INHERIT
	else
		propFilterListHolder.visibility = Visibility.FORCE_OFF
	end
	
	--print("Requesting other player costume data")
	while Events.BroadcastToServer("REQUST_OTHER_COSMETICS")  == BroadcastEventResultCode.EXCEEDED_SIZE_LIMIT do
		Task.Wait()
	end
end

----------------------------------------------------------------------------------------------------------------
-- FILTER RARITY FUNCTIONS
----------------------------------------------------------------------------------------------------------------

function SpawnFilterButton(displayName, tag, color, position, template)
	local newFilterButton = World.SpawnAsset(template, {
		parent = propFilterListHolder
	})
	newFilterButton.x = newFilterButton.width * position
	newFilterButton.y = 0
	
	local propBGImage = newFilterButton:GetCustomProperty("BGImage"):WaitForObject()
	local propButtonLabel = newFilterButton:GetCustomProperty("ButtonLabel"):WaitForObject()
	local propButtonLabelShadow = newFilterButton:GetCustomProperty("ButtonLabelShadow"):WaitForObject()
	local propButton = newFilterButton:GetCustomProperty("Button"):WaitForObject()
	local propFrameImage = newFilterButton:GetCustomProperty("FrameImage"):WaitForObject()
	local propFrameImage2 = newFilterButton:GetCustomProperty("FrameImage2"):WaitForObject()
	
	propFrameImage2.visibility = Visibility.FORCE_OFF
	
	local frameColor = propFrameImage:GetColor()
	
	if color then 
		propBGImage:SetColor(color) 
	else 
		color = propBGImage:GetColor()
	end
	
	propButtonLabel.text = string.upper(displayName)
	propButtonLabelShadow.text = string.upper(displayName)
	filterButtonData[propButton] = {
		listener = propButton.clickedEvent:Connect(OnFilterButtonSelected),
		root = newFilterButton,
		tag = tag,
		color = color,
		frameColor = frameColor,
		position = position
	}

end

function OnFilterButtonSelected(button)
	if controlsLocked or controlsLockedSecondary then return end
	
	local buttonData = filterButtonData[button]
	local tag = buttonData.tag
	
	local propFrameImage = buttonData.root:GetCustomProperty("FrameImage"):WaitForObject()
	local propFrameImage2 = buttonData.root:GetCustomProperty("FrameImage2"):WaitForObject()
	local propBGImage = buttonData.root:GetCustomProperty("BGImage"):WaitForObject()
	
	RemovePreview()
	
	if currentlyEquipped ~= nil then
		SpawnPreview(currentlyEquipped, setPreviewMesh, equippedVisibility)
	end
	
	if currentTag.tag == tag then -- if the current active filter is this button, reset filter and highlight color
		--print("Clearing filter")
		--ClearFilter()
		
		CurrentStoreElements = {}
		
		for k,v in ipairs(StoreElements) do -- filter only by types
			if v.types[currentType.type] ~= nil
				or (currentType.type == nil) then
				table.insert(CurrentStoreElements, v)
			end
		end
		
		PopulateStore(-1)
		storePos = 0
			
		currentTag = {
			tag = nil
		}
		
		propFrameImage:SetColor(buttonData.frameColor)
		
		propFrameImage2.visibility = Visibility.FORCE_OFF
		propFrameImage2:SetColor(buttonData.frameColor)
		
		propBGImage:SetColor(buttonData.color)
		
		return
	elseif currentTag.tag ~= nil then -- if the current active filter is not this button, reset highlight color
		local propFrameImageOther = currentTag.root:GetCustomProperty("FrameImage"):WaitForObject()
		local propFrameImage2Other = currentTag.root:GetCustomProperty("FrameImage2"):WaitForObject()
		local propBGImageOther = currentTag.root:GetCustomProperty("BGImage"):WaitForObject()
		
		propFrameImageOther:SetColor(currentTag.frameColor)
		
		propFrameImage2Other.visibility = Visibility.FORCE_OFF
		propFrameImage2Other:SetColor(currentTag.frameColor)	
		
		propBGImageOther:SetColor(currentTag.color)
	end
	


	-- highlight button while filter is active
	propFrameImage2.visibility = Visibility.INHERIT
	
	propFrameImage:SetColor(propFilterSelectedColor)
	propFrameImage2:SetColor(propFilterSelectedColor)
	
	propBGImage:SetColor(propFilterSelectedColor + Color.New(0.01, 0.01, 0.01))

	currentTag = buttonData

	--print("Filtering for " .. buttonData.tag)
	CurrentStoreElements = {}
	
	--actual filtering
	for k,v in ipairs(StoreElements) do
		local owned = HasCosmetic(v.id)
		if tag == "OWNED" and owned or
			(tag == "UNOWNED" and not owned) or
			(v.tags[tag] ~= nil) then
			if v.types[currentType.type] ~= nil
				or (currentType.type == nil) then
				table.insert(CurrentStoreElements, v)
			end
		end
	end

	PopulateStore(-1)
	storePos = 0
end

----------------------------------------------------------------------------------------------------------------
-- FILTER TYPE FUNCTIONS
----------------------------------------------------------------------------------------------------------------

function SpawnTypeFilterButton(displayName, type, color, position)
	local newFilterButton = World.SpawnAsset(propSTORE_FilterListEntry, {
		parent = propTypeFilterListHolder
	})
	newFilterButton.x = newFilterButton.width * position
	newFilterButton.y = 0

	local propBGImage = newFilterButton:GetCustomProperty("BGImage"):WaitForObject()
	local propButtonLabel = newFilterButton:GetCustomProperty("ButtonLabel"):WaitForObject()
	local propButtonLabelShadow = newFilterButton:GetCustomProperty("ButtonLabelShadow"):WaitForObject()
	local propButton = newFilterButton:GetCustomProperty("Button"):WaitForObject()
	local propFrameImage = newFilterButton:GetCustomProperty("FrameImage"):WaitForObject()
	local propFrameImage2 = newFilterButton:GetCustomProperty("FrameImage2"):WaitForObject()
	
	propFrameImage2.visibility = Visibility.FORCE_OFF
	
	local frameColor = propFrameImage:GetColor()

	if color then 
		propBGImage:SetColor(color) 
	else 
		color = propBGImage:GetColor()
	end
	
	propButtonLabel.text = string.upper(displayName)
	propButtonLabelShadow.text = string.upper(displayName)
	typeFilterButtonData[propButton] = {
		listener = propButton.clickedEvent:Connect(OnTypeFilterButtonSelected),
		root = newFilterButton,
		type = type,
		color = color,
		frameColor = frameColor,
		position = position
	}

end

function OnTypeFilterButtonSelected(button)
	if controlsLocked or controlsLockedSecondary then return end

	local buttonData = typeFilterButtonData[button]
	local type = buttonData.type
	
	local propFrameImage = buttonData.root:GetCustomProperty("FrameImage"):WaitForObject()
	local propFrameImage2 = buttonData.root:GetCustomProperty("FrameImage2"):WaitForObject()
	local propBGImage = buttonData.root:GetCustomProperty("BGImage"):WaitForObject()

	RemovePreview()
	if currentlyEquipped ~= nil then
		SpawnPreview(currentlyEquipped, setPreviewMesh, equippedVisibility)
	end
	
	if currentType.type == type then -- if the current active filter is this button, reset filter and highlight color
		--print("Clearing filter")
		
		CurrentStoreElements = {}
		
		for k,v in ipairs(StoreElements) do -- filter only by tags
			local owned = HasCosmetic(v.id)
			if v.tags[currentTag.tag] ~= nil or
				(currentTag.tag == nil) or
				(currentTag.tag == "OWNED" and owned) or
				(currentTag.tag == "UNOWNED" and not owned) then
					table.insert(CurrentStoreElements, v)
			end
		end
	
		PopulateStore(-1)
		storePos = 0
		
		currentType = {
			type = nil
		}
		
		propFrameImage:SetColor(buttonData.frameColor)
		
		propFrameImage2.visibility = Visibility.FORCE_OFF
		propFrameImage2:SetColor(buttonData.frameColor)
		
		propBGImage:SetColor(buttonData.color)
		
		return
	elseif currentType.type ~= nil then -- if the current active filter is not this button, reset highlight color
		local propFrameImageOther = currentType.root:GetCustomProperty("FrameImage"):WaitForObject()
		local propFrameImage2Other = currentType.root:GetCustomProperty("FrameImage2"):WaitForObject()
		local propBGImageOther = currentType.root:GetCustomProperty("BGImage"):WaitForObject()
		
		propFrameImageOther:SetColor(currentType.frameColor)
		
		propFrameImage2Other.visibility = Visibility.FORCE_OFF
		propFrameImage2Other:SetColor(currentType.frameColor)
		
		propBGImageOther:SetColor(currentType.color)
	end
	
	-- highlight button while filter is active
	propFrameImage2.visibility = Visibility.INHERIT
	
	propFrameImage:SetColor(propFilterSelectedColor)
	propFrameImage2:SetColor(propFilterSelectedColor)
	
	propBGImage:SetColor(propFilterSelectedColor + Color.New(0.01, 0.01, 0.01))
	
	currentType = buttonData
	
	--print("Type filtering for " .. type)
	CurrentStoreElements = {}
	
	-- actual filtering
	for k,v in ipairs(StoreElements) do
		local owned = HasCosmetic(v.id)
		if v.types[type] ~= nil then
			if v.tags[currentTag.tag] ~= nil or
				(currentTag.tag == nil) or
				(currentTag.tag == "OWNED" and owned) or
				(currentTag.tag == "UNOWNED" and not owned) then
					table.insert(CurrentStoreElements, v)
			end
		end
	end

	PopulateStore(-1)
	storePos = 0
end

function ClearFilter()
	CurrentStoreElements = {}
	for k,v in ipairs(StoreElements) do
		table.insert(CurrentStoreElements, v)
	end
	PopulateStore(-1)
	storePos = 0
end

----------------------------------------------------------------------------------------------------------------
-- PREVIEW ROTATE
----------------------------------------------------------------------------------------------------------------

function RotateTask()
	
	setPreviewMesh:RotateTo(Rotation.New(0, 0, ((prevCursorPosition.x - UI.GetCursorPosition().x) * 0.7 % 360) + previousZRotation), 0.1, true)
	
end

function OnRotateButtonPressed(player, binding)

	if binding ~= "ability_primary" then return end
	
	--print(UI.GetCursorPosition().x)
	--print(UI.GetCursorPosition().y)

	if UI.GetCursorPosition().x < propRotateMarkerTopLeft.x or UI.GetCursorPosition().x > propRotateMarkerBottomRight.x then return end
	if UI.GetCursorPosition().y < propRotateMarkerTopLeft.y or UI.GetCursorPosition().y > propRotateMarkerBottomRight.y then return end
	
	prevCursorPosition = UI.GetCursorPosition()
	previousZRotation = setPreviewMesh:GetRotation().z
	
	clickTime = time()
	
	if not rotatePreviewTask then
	
		rotatePreviewTask = Task.Spawn(RotateTask)
		rotatePreviewTask.repeatCount = -1
		rotatePreviewTask.repeatInterval = 0.1
		
	end
	
end

function OnRotateButtonReleased(player, binding)
	if binding ~= "ability_primary" then return end
	
	if rotatePreviewTask then
	
		rotatePreviewTask:Cancel()
		rotatePreviewTask = nil
		
	end
	
	if UI.GetCursorPosition().x > propRotateMarkerTopLeft.x and UI.GetCursorPosition().x < propRotateMarkerBottomRight.x then 
		if UI.GetCursorPosition().y > propRotateMarkerTopLeft.y and UI.GetCursorPosition().y < propRotateMarkerBottomRight.y then
			clickTime = time() - clickTime
			if clickTime < 0.2 then
				OnClickZoom()
			end
		end
	end
end

----------------------------------------------------------------------------------------------------------------
-- ZOOM
----------------------------------------------------------------------------------------------------------------

function OnClickZoom()
	if zoomToggle then
		setPreviewMesh:MoveTo(propDefaultZoomMarker:GetPosition(), 0.5, true)
		setPreviewMesh:ScaleTo(Vector3.New(1, 1, 1), 0.5, true)
		
		zoomToggle = false
		
		return
	end
	
	if currentZoom == nil then
		setPreviewMesh:MoveTo(propDefaultZoomMarker:GetPosition(), 0.5, true)
		setPreviewMesh:ScaleTo(Vector3.New(1, 1, 1), 0.5, true)
	elseif currentZoom == "Hat" then
		setPreviewMesh:MoveTo(propHatZoomMarker:GetPosition(), 0.5, true)
		setPreviewMesh:ScaleTo(Vector3.New(3, 3, 3), 0.5, true)
	elseif currentZoom == "Head" then
		setPreviewMesh:MoveTo(propHeadZoomMarker:GetPosition(), 0.5, true)
		setPreviewMesh:ScaleTo(Vector3.New(3, 3, 3), 0.5, true)
	elseif currentZoom == "UpperBody" then
		setPreviewMesh:MoveTo(propUpperZoomMarker:GetPosition(), 0.5, true)
		setPreviewMesh:ScaleTo(Vector3.New(2.3, 2.3, 2.3), 0.5, true)
	elseif currentZoom == "LowerBody" then
		setPreviewMesh:MoveTo(propLowerZoomMarker:GetPosition(), 0.5, true)
		setPreviewMesh:ScaleTo(Vector3.New(2, 2, 2), 0.5, true)
	elseif currentZoom == "Feet" then
		setPreviewMesh:MoveTo(propFeetZoomMarker:GetPosition(), 0.5, true)
		setPreviewMesh:ScaleTo(Vector3.New(2.3, 2.3, 2.3), 0.5, true)
	else
		setPreviewMesh:MoveTo(propDefaultZoomMarker:GetPosition(), 0.5, true)
		setPreviewMesh:ScaleTo(Vector3.New(1, 1, 1), 0.5, true)
	end
	
	zoomToggle = true
end

----------------------------------------------------------------------------------------------------------------
-- MANNEQUIN GENDER SWAP BUTTON LISTENER
----------------------------------------------------------------------------------------------------------------

function SwapMannequin(button)

	--print("Swapping")

	local oldSetMesh = setPreviewMesh
	
	if propSwapText.text == "Female" then
		propPreviewMesh2.visibility = propPreviewMesh.visibility
		propPreviewMesh.visibility = Visibility.FORCE_OFF

		setPreviewMesh = propPreviewMesh2
		
		propSwapText.text = "Male"
	else
		propPreviewMesh.visibility = propPreviewMesh2.visibility
		propPreviewMesh2.visibility = Visibility.FORCE_OFF
		
		setPreviewMesh = propPreviewMesh
		
		propSwapText.text = "Female"
	end
	
	setPreviewMesh:SetTransform(oldSetMesh:GetTransform())
	
	if currentlyEquipped ~= nil then
		SpawnPreview(currentlyEquipped, setPreviewMesh, equippedVisibility)
		currentZoom = equippedZoom
	elseif currentlySelected ~= nil then
		SpawnPreview(currentlySelected.data.templateId, setPreviewMesh, currentlySelected.data.visible)
		currentZoom = currentlySelected.data.zoom
	end
	
	if setPreviewMesh:GetPosition() ~= propDefaultZoomMarker:GetPosition() then
		zoomToggle = true
	end
end

----------------------------------------------------------------------------------------------------------------
-- COSMETIC CLEANUP ON PLAYER LEFT EVENT
----------------------------------------------------------------------------------------------------------------

function OnPlayerLeft(leftPlayer)

	RemoveCosmetic(leftPlayer.id)

end

----------------------------------------------------------------------------------------------------------------
-- LISTENER SETUP
----------------------------------------------------------------------------------------------------------------

propBackButton.clickedEvent:Connect(ExitStoreClicked)

Events.Connect("SHOWSTORE_CLIENT", ShowStore_ClientHelper)
Events.Connect("HIDESTORE_CLIENT", HideStore_ClientHelper)
Events.Connect("APPLYCOSMETIC", ApplyCosmeticHelper)
Events.Connect("BUYCOSMETIC_RESPONSE", BuyCosmeticResponse)

uiBackButton.clickedEvent:Connect(BackPageClicked)
uiNextButton.clickedEvent:Connect(NextPageClicked)
propSwapMannequin.clickedEvent:Connect(SwapMannequin)

Game.playerLeftEvent:Connect(OnPlayerLeft)

InitStore()
