local propSTORE_EntryOverlay = script:GetCustomProperty("STORE_EntryOverlay")
local propSTORE_EntryGeo = script:GetCustomProperty("STORE_EntryGeo")
local propSTORE_FilterListEntry = script:GetCustomProperty("STORE_FilterListEntry")

local propStoreRoot = script:GetCustomProperty("StoreRoot"):WaitForObject()
local propCamera = script:GetCustomProperty("Camera"):WaitForObject()
local propStoreUIContainer = script:GetCustomProperty("StoreUIContainer"):WaitForObject()
local propPreviewMesh = script:GetCustomProperty("PreviewMesh"):WaitForObject()
local propBackButton = script:GetCustomProperty("BackButton"):WaitForObject()
local propMeshButton = script:GetCustomProperty("MeshButton"):WaitForObject()
local propMeshButtonText = script:GetCustomProperty("MeshButtonText"):WaitForObject()
local propMeshButtonMarker = script:GetCustomProperty("MeshButtonMarker"):WaitForObject()
local propMeshButtonFrameImage = script:GetCustomProperty("MeshButtonFrameImage"):WaitForObject()

local propCurrencyDisplay = script:GetCustomProperty("CurrencyDisplay"):WaitForObject()
local propButtonHolder = script:GetCustomProperty("ButtonHolder"):WaitForObject()
local propFilterButton = script:GetCustomProperty("FilterButton"):WaitForObject()

local propPageBackButton = script:GetCustomProperty("PageBackButton"):WaitForObject()
local propPageNextButton = script:GetCustomProperty("PageNextButton"):WaitForObject()

local propStoreGeoHolder = script:GetCustomProperty("StoreGeoHolder"):WaitForObject()
local propFilterListHolder = script:GetCustomProperty("FilterListHolder"):WaitForObject()

local propFilterBG = script:GetCustomProperty("FilterBG"):WaitForObject()
local propFilterText = script:GetCustomProperty("FilterText"):WaitForObject()

local uiBackButton = propPageBackButton:FindChildByType("UIButton")
local uiNextButton = propPageNextButton:FindChildByType("UIButton")

local CAMERA_WIDTH = 600
local BUTTON_SCALE = 0.75
local ITEMS_PER_ROW = 4
local ITEMS_PER_COL = 3
local ITEM_PADDING = 80
local ITEMS_PER_PAGE = ITEMS_PER_ROW * ITEMS_PER_COL

propStoreUIContainer.isEnabled = false
propStoreUIContainer.visibility = Visibility.INHERIT

local controlsLocked = false

local propStoreRoot = script:GetCustomProperty("StoreRoot"):WaitForObject()
local propCurrencyResourceName = propStoreRoot:GetCustomProperty("CurrencyResourceName")

--local propStoreContents = propStoreRoot:GetCustomProperty("StoreContents"):WaitForObject()
--local propTagDefinitions = propStoreRoot:GetCustomProperty("TagDefinitions"):WaitForObject()
local propStoreContentsFolderName = propStoreRoot:GetCustomProperty("StoreContentsFolderName")
local propStoreTagsFolder = propStoreRoot:GetCustomProperty("StoreTagsFolder")

local propStoreContents = World.GetRootObject():FindDescendantByName(propStoreContentsFolderName)
local propTagDefinitions = World.GetRootObject():FindDescendantByName(propStoreTagsFolder)

local propRotateMarkerTopLeft = script:GetCustomProperty("RotateMarkerTopLeft"):WaitForObject()
local propRotateMarkerBottomRight = script:GetCustomProperty("RotateMarkerBottomRight"):WaitForObject()

local propFilterTypeButton = script:GetCustomProperty("FilterTypeButton"):WaitForObject()
local propTypeFilterListHolder = script:GetCustomProperty("TypeFilterListHolder"):WaitForObject()

local propTypeFilterBG = script:GetCustomProperty("TypeFilterBG"):WaitForObject()
local propTypeFilterText = script:GetCustomProperty("TypeFilterText"):WaitForObject()

local propStoreTypeFolder = propStoreRoot:GetCustomProperty("StoreTypeFolder")
local propTypeDefinitions = World.GetRootObject():FindDescendantByName(propStoreTypeFolder)

local propDefaultZoomMarker = script:GetCustomProperty("DefaultZoomMarker"):WaitForObject()
local propHatZoomMarker = script:GetCustomProperty("HatZoomMarker"):WaitForObject()
local propHeadZoomMarker = script:GetCustomProperty("HeadZoomMarker"):WaitForObject()
local propUpperZoomMarker = script:GetCustomProperty("UpperZoomMarker"):WaitForObject()
local propLowerZoomMarker = script:GetCustomProperty("LowerZoomMarker"):WaitForObject()
local propFeetZoomMarker = script:GetCustomProperty("FeetZoomMarker"):WaitForObject()

local player = Game.GetLocalPlayer()

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

local currentZoom = nil
local zoomToggle = false
local clickTime = 0

--selection elements
local currentlySelected = nil
local previewElements = {}
local cosmeticElements = {}

--for filtering with type and rarity
local currentType = "NOFILTER"
local currentTag = "NOFILTER"

local defaultColor = propTypeFilterBG:GetColor()

--player.lookControlMode = LookControlMode.NONE
--player.movementControlMode = MovementControlMode.NONE
function ShowStore_ClientHelper()
	propPreviewMesh:MoveTo(propDefaultZoomMarker:GetPosition(), 0, true)
	propPreviewMesh:RotateTo(Rotation.New(0, 0, -90), 0, true)
	propPreviewMesh:ScaleTo(Vector3.New(1, 1, 1), 0, true)
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
end

function HideStore_ClientHelper()

	pressedListener:Disconnect()
	releasedListener:Disconnect()
	
	propStoreUIContainer.isEnabled = false
	UI.SetCursorVisible(false)
	player:ClearOverrideCamera()
	ClearList()
end


function HideStore()
	HideStore_ClientHelper(player)
	Events.BroadcastToServer("HIDESTORE_SERVER", player)
end


function LerpFunc(a, b, v)
	v = 1 - (1 - v) * (1 - v) * (1 - v)
	return CoreMath.Lerp(a, b, v)
end
function LerpFunc2(a, b, v)
	v = v * v
	return CoreMath.Lerp(a, b, v)
end

function StoreItemClicked(button)
	if controlsLocked then return end
	RemoveFilterMenu()

	local entry = StoreUIButtons[button]
	if entry then
		SelectEntry(entry)
	end
end

function StoreItemHovered(button)
	local entry = StoreUIButtons[button]
	if entry then
		SpawnPreview(entry.data.templateId, propPreviewMesh)
	end
end

function StoreItemUnhovered(button)
	if currentlySelected ~= nil then
		SpawnPreview(currentlySelected.data.templateId, propPreviewMesh)
	else
		RemovePreview()
	end
end

function SelectNothing()
	RemovePreview()
	currentZoom = nil
	propMeshButton.parent.isEnabled = false
	if currentlySelected ~= nil then
		currentlySelected.BGMesh:SetColor(currentlySelected.BGMeshColor)
	end
end



function SelectEntry(entry)
	SelectNothing()	-- Clear everything.
	SetupMeshButton(entry)
	if currentlySelected ~= nil then
		currentlySelected.BGMesh:SetColor(currentlySelected.BGMeshColor)
	end
	currentlySelected = entry
	local newColor = currentlySelected.BGMesh:GetCustomProperty("HighlightColor")
	currentlySelected.BGMesh:SetColor(currentlySelected.geo:GetCustomProperty("HighlightColor"))
	SpawnPreview(entry.data.templateId, propPreviewMesh)
	
	currentZoom = entry.data.zoom
end

function SetupMeshButton(entry)
	propMeshButton.parent.isEnabled = true
	if HasCosmetic(entry.data.id) then
		-- owned
		propMeshButtonText:SetColor(Color.WHITE)
		propMeshButtonText.text = "Equip"
		propMeshButtonFrameImage:SetColor(Color.FromLinearHex("63F3FFFF"))
	else
		local currency = Game.GetLocalPlayer():GetResource(propCurrencyResourceName)
		propMeshButtonText.text = "Buy it!\n($" .. tostring(entry.data.cost) .. ")"
		if entry.data.cost <= currency then
			propMeshButtonText:SetColor(Color.WHITE)
			propMeshButtonFrameImage:SetColor(Color.FromLinearHex("63F3FFFF"))
		else
			propMeshButtonText:SetColor(Color.RED)
			propMeshButtonText.text = "Buy it!\n($" .. tostring(entry.data.cost) .. ")"
			propMeshButtonFrameImage:SetColor(Color.FromLinearHex("888888FF"))
		end
	end
end


function SpawnPreview(templateId, previewMesh)
	propPreviewMesh:MoveTo(propDefaultZoomMarker:GetPosition(), 0.5, true)
	propPreviewMesh:ScaleTo(Vector3.New(1, 1, 1), 0.5, true)
	propPreviewMesh:RotateTo(Rotation.New(0, 0, -90), 0.5, true)
	zoomToggle = false
	
	RemovePreview()
	local previewItem = World.SpawnAsset(templateId)
	for _, socket in pairs(previewMesh:GetSocketNames()) do
		local deco = previewItem:FindDescendantByName(socket)
		if deco ~= nil then
			deco.parent = nil
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

function ApplyCosmetic(entry)
	print("Requesting", currentlySelected.data.templateId)
	Events.BroadcastToServer("REQUESTCOSMETIC", currentlySelected.data.templateId)
end

function ApplyCosmeticHelper(playerId, templateId)
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
end

function RemovePreview()
	for k,v in pairs(previewElements) do
		v:Destroy()
	end
	previewElements = {}
end


function RemoveCosmetic(playerId)
	if cosmeticElements[playerId] ~= nil then
		for k,v in pairs(cosmeticElements[playerId]) do
			v:Destroy()
		end
	end
	cosmeticElements[playerId] = nil
end

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


function BackPageClicked()
	if controlsLocked then return end
	RemoveFilterMenu()

	storePos = storePos - ITEMS_PER_PAGE
	if storePos > ITEMS_PER_PAGE * (#CurrentStoreElements // ITEMS_PER_PAGE) then storePos = ITEMS_PER_PAGE * (#CurrentStoreElements // ITEMS_PER_PAGE) end
	if storePos < 0 then storePos = 0 end
	PopulateStore(-1)
end

function NextPageClicked()
	if controlsLocked then return end
	RemoveFilterMenu()

	storePos = storePos + ITEMS_PER_PAGE
	if storePos > ITEMS_PER_PAGE * (#CurrentStoreElements // ITEMS_PER_PAGE) then storePos = ITEMS_PER_PAGE * (#CurrentStoreElements // ITEMS_PER_PAGE) end
	if storePos < 0 then storePos = 0 end
	PopulateStore(1)
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

		local newGeo = World.SpawnAsset(propSTORE_EntryGeo, {
			parent = propStoreGeoHolder,
			position = Vector3.New(gridX * -100 + 1000, 0, gridY * -100),
			scale = Vector3.ONE * BUTTON_SCALE
		})

		local newOverlay = World.SpawnAsset(propSTORE_EntryOverlay, {
			parent = propButtonHolder
		})
		local propLabel = newOverlay:GetCustomProperty("Label"):WaitForObject()
		local propButton = newOverlay:GetCustomProperty("Button"):WaitForObject()		

		propLabel.text = v.name
		local previewMesh = newGeo:GetCustomProperty("PreviewMesh"):WaitForObject()
		local BGMesh = newGeo:GetCustomProperty("BGMesh"):WaitForObject()

		SpawnMiniPreview(v.templateId, newGeo)
		local timeOffset = (5 - gridX)
		if direction > 0 then timeOffset = gridX + 1 end


		local BGMeshColor = newGeo:GetCustomProperty("DefaultColor")
		for kk,vv in pairs(v.tags) do
			if TagDefs[kk] ~= nil then
				BGMeshColor = TagDefs[kk].color
				break
			end
		end
		BGMesh:SetColor(BGMeshColor)


		local entry = {
			overlay = newOverlay,
			geo = newGeo,
			button = propButton,
			label = propLabel,
			listener = propButton.clickedEvent:Connect(StoreItemClicked),
			listener2 = propButton.hoveredEvent:Connect(StoreItemHovered),
			listener3 = propButton.unhoveredEvent:Connect(StoreItemUnhovered),
			previewMesh = previewMesh,
			BGMesh = BGMesh,
			BGMeshColor = BGMeshColor,
			data = v,

			-- Stuff for sliding around and being cool.
			startPos = Vector3.New(gridX * -ITEM_PADDING, 0, gridY * -ITEM_PADDING)
					+ Vector3.FORWARD * -1000 * direction + Vector3.UP * 300,
			targetPos = Vector3.New(gridX * -ITEM_PADDING, 0, gridY * -ITEM_PADDING),
			startTime = startTime,
			travelTime = 0.2 + 0.2 * timeOffset + 0.1 * gridY,
			deleting = false,
			gridX = gridX,
			gridY = gridY,
		}
		StoreUIButtons[propButton] = entry
	end
end

function UpdateCurrencyDisplay()
	local currency = Game.GetLocalPlayer():GetResource(propCurrencyResourceName)
	propCurrencyDisplay.text = "$"..tostring(currency)
end


function InitStore()
	
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


			local tagList = {}
			--print("tags for " .. propID)
			for tag in string.gmatch(propTags, "[^%s]+") do
				tagList[tag] = tag
				--print("[" .. tag .. "]")
			end		
			
			local typeList = {}
			print("types for " .. propID)
			for type in string.gmatch(propTypes, "[^%s]+") do
				typeList[type] = type
				print("[" .. type .. "]")
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
			TagDefs[v.name] = {
				name=propDisplayName,
				color=propTagColor
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
			local propZoomView = v:GetCustomProperty("ZoomView")
			TypeDefs[v.name] = {
				name=propDisplayName,
				color=propTagColor
			}
			table.insert(TypeList, v.name)
		end
	end
	
	SelectNothing()

	propMeshButton.clickedEvent:Connect(MeshButtonClicked)

	print("Requesting other player costume data")
	Events.BroadcastToServer("REQUST_OTHER_COSMETICS")
end


function Tick()
	UpdateUIPos()	
end


function UpdateUIPos()
	local screenSize = UI.GetScreenSize()
	local currentTime = time()
	for k,v in pairs(StoreUIButtons) do
		if currentTime < v.startTime + v.travelTime then
			local lerpVal
			if not v.deleting then
				lerpVal = LerpFunc(0, 1, (currentTime - v.startTime) / v.travelTime)
			else
				lerpVal = LerpFunc2(0, 1, (currentTime - v.startTime) / v.travelTime)
			end
			v.geo:SetPosition(Vector3.Lerp(v.startPos, v.targetPos, lerpVal))
		else
			v.geo:SetPosition(v.targetPos)
		end

		v.overlay.x, v.overlay.y = WorldPosToUIPos(v.geo:GetWorldPosition())

		v.overlay.width = math.floor(screenSize.x * 0.155 * BUTTON_SCALE)
		v.overlay.height = v.overlay.width

		v.label.fontSize = math.floor(screenSize.x * 0.017 * BUTTON_SCALE)

		if v.deleting and currentTime >= v.startTime + v.travelTime then
			v.overlay:Destroy()
			v.geo:Destroy()
			StoreUIButtons[k] = nil
		end
	end
	
	propRotateMarkerTopLeft.x = UI.GetScreenSize().x * 0.65
	propRotateMarkerTopLeft.y = UI.GetScreenSize().y * 0.12
	
	propRotateMarkerBottomRight.x = UI.GetScreenSize().x * 0.85
	propRotateMarkerBottomRight.y = UI.GetScreenSize().y * 0.82
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

function ExitStoreClicked(button)
	if controlsLocked then return end
	RemoveFilterMenu()
	ClearList(1)
	SelectNothing()
	HideStore()
end


function MeshButtonClicked()
	if controlsLocked then return end
	RemoveFilterMenu()

	local currency = Game.GetLocalPlayer():GetResource(propCurrencyResourceName)

	if currentlySelected ~= nil then
		if HasCosmetic(currentlySelected.data.id) then
			ApplyCosmetic(currentlySelected)
			HideStore()
		else
			if currency < currentlySelected.data.cost then
				print("Not enough funds to buy " .. currentlySelected.data.id)
			else
				controlsLocked = true
				Events.BroadcastToServer("BUYCOSMETIC", currentlySelected.data.id, currentlySelected.data.cost)
			end
		end
	end
end


function BuyCosmeticResponse(storeId, success)
	controlsLocked = false
	if success then
		OwnedCosmetics[storeId] = true
	end
	SetupMeshButton(currentlySelected)
	UpdateCurrencyDisplay()
end


local filterMenuActive = false
local filterButtonData = {}

function OnFilterClicked(button)
	if filterMenuActive then
		RemoveFilterMenu()
		return
	end
	SelectNothing()
	filterMenuActive = true
	SpawnFilterButton("No Filter", "NOFILTER", nil, 0)
	SpawnFilterButton("Owned", "OWNED", nil, 1)
	SpawnFilterButton("Not Owned", "UNOWNED", nil, 2)
	local count = 2
	for k,v in ipairs(TagList) do
		if v:sub(1,1) ~= "_" then
			count = count + 1
			SpawnFilterButton(TagDefs[v].name, v, TagDefs[v].color, count)
		end
	end
end

function SpawnFilterButton(displayName, tag, color, position)
	local newFilterButton = World.SpawnAsset(propSTORE_FilterListEntry, {
		parent = propFilterListHolder
	})
	newFilterButton.y = -newFilterButton.height * position

	local propBGImage = newFilterButton:GetCustomProperty("BGImage"):WaitForObject()
	local propButtonLabel = newFilterButton:GetCustomProperty("ButtonLabel"):WaitForObject()
	local propButton = newFilterButton:GetCustomProperty("Button"):WaitForObject()

	if color then propBGImage:SetColor(color) end
	propButtonLabel.text = displayName
	filterButtonData[propButton] = {
		listener = propButton.clickedEvent:Connect(OnFilterButtonSelected),
		root = newFilterButton,
		tag = tag,
		color = color
	}

end

function RemoveFilterMenu()
	filterMenuActive = false
	for k,v in pairs(filterButtonData) do
		v.listener:Disconnect()
		v.root:Destroy()
	end
	filterButtonData = {}
end


function ClearFilter()
	CurrentStoreElements = {}
	for k,v in ipairs(StoreElements) do
		table.insert(CurrentStoreElements, v)
	end
	RemoveFilterMenu()
	PopulateStore(-1)
	storePos = 0
end

function OnFilterButtonSelected(button)
	local buttonData = filterButtonData[button]
	local tag = buttonData.tag
	
	currentTag = tag

	print("Filtering for " .. buttonData.tag)
	CurrentStoreElements = {}
	
	if tag == "NOFILTER" then
		propFilterBG:SetColor(defaultColor)
		propFilterText.text = "Filter Rarity"
	else
		if 	tag == "OWNED" then
			propFilterBG:SetColor(defaultColor)
			propFilterText.text = "Owned"
		elseif tag == "UNOWNED" then
			propFilterBG:SetColor(defaultColor)
			propFilterText.text = "Not Owned"
		else
			propFilterBG:SetColor(buttonData.color)
			propFilterText.text = tag
		end 
	end

	for k,v in ipairs(StoreElements) do
	local owned = HasCosmetic(v.id)
		if tag == "NOFILTER" or
			(tag == "OWNED" and owned) or
			(tag == "UNOWNED" and not owned) or
			(v.tags[tag] ~= nil) then
			if v.types[currentType] ~= nil or
				(currentType == "NOFILTER") then
					table.insert(CurrentStoreElements, v)
			end
		end
	end

	RemoveFilterMenu()
	PopulateStore(-1)
	storePos = 0
end

local typeFilterMenuActive = false
local typeFilterButtonData = {}

function OnTypeFilterClicked(button)
	if typeFilterMenuActive then
		RemoveTypeFilterMenu()
		return
	end
	SelectNothing()
	typeFilterMenuActive = true
	SpawnTypeFilterButton("No Filter", "NOFILTER", nil, 0)
	local count = 0
	for k,v in ipairs(TypeList) do
		if v:sub(1,1) ~= "_" then
			count = count + 1
			SpawnTypeFilterButton(TypeDefs[v].name, v, TypeDefs[v].color, count)
		end
	end
end

function SpawnTypeFilterButton(displayName, type, color, position)
	local newFilterButton = World.SpawnAsset(propSTORE_FilterListEntry, {
		parent = propTypeFilterListHolder
	})
	newFilterButton.y = -newFilterButton.height * position

	local propBGImage = newFilterButton:GetCustomProperty("BGImage"):WaitForObject()
	local propButtonLabel = newFilterButton:GetCustomProperty("ButtonLabel"):WaitForObject()
	local propButton = newFilterButton:GetCustomProperty("Button"):WaitForObject()

	if color then propBGImage:SetColor(color) end
	propButtonLabel.text = displayName
	typeFilterButtonData[propButton] = {
		listener = propButton.clickedEvent:Connect(OnTypeFilterButtonSelected),
		root = newFilterButton,
		type = type,
		color = color
	}

end

function RemoveTypeFilterMenu()
	typeFilterMenuActive = false
	for k,v in pairs(typeFilterButtonData) do
		v.listener:Disconnect()
		v.root:Destroy()
	end
	typeFilterButtonData = {}
end


function ClearTypeFilter()
	CurrentStoreElements = {}
	for k,v in ipairs(StoreElements) do
		table.insert(CurrentStoreElements, v)
	end
	RemoveTypeFilterMenu()
	PopulateStore(-1)
	storePos = 0
end

function OnTypeFilterButtonSelected(button)
	local buttonData = typeFilterButtonData[button]
	local type = buttonData.type
	
	currentType = type
	
	print("Type filtering for " .. buttonData.type)
	CurrentStoreElements = {}
	
	if type == "NOFILTER" then
		propTypeFilterBG:SetColor(defaultColor)
		propTypeFilterText.text = "Filter Type"
	else
		propTypeFilterBG:SetColor(buttonData.color)
		propTypeFilterText.text = type
	end
	
	for k,v in ipairs(StoreElements) do
	local owned = HasCosmetic(v.id)
		if type == "NOFILTER" or 
			(v.types[type] ~= nil) then
			if v.tags[currentTag] ~= nil or
				(currentTag == "OWNED" and owned) or
				(currentTag == "UNOWNED" and not owned) or
				(currentTag == "NOFILTER") then
					table.insert(CurrentStoreElements, v)
			end
		end
	end

	RemoveTypeFilterMenu()
	PopulateStore(-1)
	storePos = 0
end

function RotateTask()
	
	propPreviewMesh:RotateTo(Rotation.New(0, 0, ((prevCursorPosition.x - UI.GetCursorPosition().x) * 0.7 % 360) + previousZRotation), 0.1, true)
	
end

function OnRotateButtonPressed(player, binding)

	if binding ~= "ability_primary" then return end
	
	--print(UI.GetCursorPosition().x)
	--print(UI.GetCursorPosition().y)
	
	
	
	if UI.GetCursorPosition().x < propRotateMarkerTopLeft.x or UI.GetCursorPosition().x > propRotateMarkerBottomRight.x then return end
	if UI.GetCursorPosition().y < propRotateMarkerTopLeft.y or UI.GetCursorPosition().y > propRotateMarkerBottomRight.y then return end
	
	prevCursorPosition = UI.GetCursorPosition()
	previousZRotation = propPreviewMesh:GetRotation().z
	
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

function OnClickZoom()
	if zoomToggle then
		propPreviewMesh:MoveTo(propDefaultZoomMarker:GetPosition(), 0.5, true)
		propPreviewMesh:ScaleTo(Vector3.New(1, 1, 1), 0.5, true)
		
		zoomToggle = false
		
		return
	end
	
	if currentZoom == nil then
		propPreviewMesh:MoveTo(propDefaultZoomMarker:GetPosition(), 0.5, true)
		propPreviewMesh:ScaleTo(Vector3.New(1, 1, 1), 0.5, true)
	elseif currentZoom == "Hat" then
		propPreviewMesh:MoveTo(propHatZoomMarker:GetPosition(), 0.5, true)
		propPreviewMesh:ScaleTo(Vector3.New(3, 3, 3), 0.5, true)
	elseif currentZoom == "Head" then
		propPreviewMesh:MoveTo(propHeadZoomMarker:GetPosition(), 0.5, true)
		propPreviewMesh:ScaleTo(Vector3.New(3, 3, 3), 0.5, true)
	elseif currentZoom == "UpperBody" then
		propPreviewMesh:MoveTo(propUpperZoomMarker:GetPosition(), 0.5, true)
		propPreviewMesh:ScaleTo(Vector3.New(2.3, 2.3, 2.3), 0.5, true)
	elseif currentZoom == "LowerBody" then
		propPreviewMesh:MoveTo(propLowerZoomMarker:GetPosition(), 0.5, true)
		propPreviewMesh:ScaleTo(Vector3.New(2, 2, 2), 0.5, true)
	elseif currentZoom == "Feet" then
		propPreviewMesh:MoveTo(propFeetZoomMarker:GetPosition(), 0.5, true)
		propPreviewMesh:ScaleTo(Vector3.New(2.3, 2.3, 2.3), 0.5, true)
	else
		propPreviewMesh:MoveTo(propDefaultZoomMarker:GetPosition(), 0.5, true)
		propPreviewMesh:ScaleTo(Vector3.New(1, 1, 1), 0.5, true)
	end
	
	zoomToggle = true
end

propBackButton.clickedEvent:Connect(ExitStoreClicked)

Events.Connect("SHOWSTORE_CLIENT", ShowStore_ClientHelper)
Events.Connect("HIDESTORE_CLIENT", HideStore_ClientHelper)
Events.Connect("APPLYCOSMETIC", ApplyCosmeticHelper)
Events.Connect("BUYCOSMETIC_RESPONSE", BuyCosmeticResponse)

uiBackButton.clickedEvent:Connect(BackPageClicked)
uiNextButton.clickedEvent:Connect(NextPageClicked)
propFilterButton.clickedEvent:Connect(OnFilterClicked)
propFilterTypeButton.clickedEvent:Connect(OnTypeFilterClicked)

InitStore()
