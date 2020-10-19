local propSTORE_EntryOverlay = script:GetCustomProperty("STORE_EntryOverlay")
local propSTORE_EntryGeo = script:GetCustomProperty("STORE_EntryGeo")
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

local propPageBackButton = script:GetCustomProperty("PageBackButton"):WaitForObject()
local propPageNextButton = script:GetCustomProperty("PageNextButton"):WaitForObject()

local propStoreGeoHolder = script:GetCustomProperty("StoreGeoHolder"):WaitForObject()


local uiBackButton = propPageBackButton:FindChildByType("UIButton")
local uiNextButton = propPageNextButton:FindChildByType("UIButton")

local CAMERA_WIDTH = 600

propStoreUIContainer.isEnabled = false
propStoreUIContainer.visibility = Visibility.INHERIT

local controlsLocked = false

local propStoreRoot = script:GetCustomProperty("StoreRoot"):WaitForObject()
local propCurrencyResourceName = propStoreRoot:GetCustomProperty("CurrencyResourceName")
local propStoreContents = propStoreRoot:GetCustomProperty("StoreContents"):WaitForObject()


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


-- List of actual buttons, ui elements, and listeners for the store elements
local StoreUIButtons = {}

-- List of the templates and details for things in the store.
local StoreElements = {}

local currentlySelected = nil
local previewElements = {}
local cosmeticElements = {}

--player.lookControlMode = LookControlMode.NONE
--player.movementControlMode = MovementControlMode.NONE
function ShowStore()
	player:SetOverrideCamera(propCamera)
	propCamera.rotationMode = RotationMode.CAMERA
	propStoreUIContainer.isEnabled = true
	UI.SetCursorVisible(true)
	storePos = 0
	PopulateStore(-1)
	UpdateCurrencyDisplay()

	--Task.Wait(3)
	--player:ClearOverrideCamera()
	--HideStore()
end

function HideStore()
	Events.BroadcastToServer("HIDESTORE")
	propStoreUIContainer.isEnabled = false
	UI.SetCursorVisible(false)
	player:ClearOverrideCamera()

end

function LerpFunc(a, b, v)
	v = 1 - (1 - v) * (1 - v) * (1 - v) --* (1 - v)
	return CoreMath.Lerp(a, b, v)
end
function LerpFunc2(a, b, v)
	v = v * v -- * v
	return CoreMath.Lerp(a, b, v)
end

function StoreItemClicked(button)
	if controlsLocked then return end

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
	propMeshButton.parent.isEnabled = false
end


function SelectEntry(entry)
	SelectNothing()	-- Clear everything.
	SetupMeshButton(entry)
	if currentlySelected ~= nil then
		currentlySelected.BGMesh:SetColor(currentlySelected.geo:GetCustomProperty("DefaultColor"))
	end
	currentlySelected = entry
	local newColor = currentlySelected.BGMesh:GetCustomProperty("HighlightColor")
	print(currentlySelected.BGMesh.name)
	for k,v in pairs(currentlySelected.BGMesh:GetCustomProperties()) do
		print(k,v)
	end
	currentlySelected.BGMesh:SetColor(currentlySelected.geo:GetCustomProperty("HighlightColor"))
	SpawnPreview(entry.data.templateId, propPreviewMesh)
end

function SetupMeshButton(entry)
	propMeshButton.parent.isEnabled = true
	if OwnedCosmetics[entry.data.id] ~= nil then
		-- owned
		propMeshButtonText:SetColor(Color.WHITE)
		propMeshButtonText.text = "Equip"
		propMeshButtonFrameImage:SetColor(Color.FromLinearHex("63F3FFFF"))
	else
		local currency = Game.GetLocalPlayer():GetResource(propCurrencyResourceName)
		propMeshButtonText.text = "$" .. tostring(entry.data.cost)
		if entry.data.cost <= currency then
			propMeshButtonText:SetColor(Color.WHITE)
			propMeshButtonFrameImage:SetColor(Color.FromLinearHex("63F3FFFF"))
		else
			propMeshButtonText:SetColor(Color.RED)
			propMeshButtonText.text = "$" .. tostring(entry.data.cost)
			propMeshButtonFrameImage:SetColor(Color.FromLinearHex("888888FF"))
		end
	end
end


function SpawnPreview(templateId, previewMesh)
	RemovePreview()
	local previewItem = World.SpawnAsset(templateId)
	for _, socket in pairs(previewMesh:GetSocketNames()) do
		local deco = previewItem:FindDescendantByName(socket)
		if deco ~= nil then
			deco.parent = nil
			previewMesh:AttachCoreObject(deco, socket)
			table.insert(previewElements, deco)
		end
	end
	previewItem:Destroy()
end


function SpawnMiniPreview(templateId, previewMesh)
	local previewItem = World.SpawnAsset(templateId)
	for _, socket in pairs(previewMesh:GetSocketNames()) do
		local deco = previewItem:FindDescendantByName(socket)
		if deco ~= nil then
			deco.parent = nil
			deco:SetWorldScale(previewMesh:GetWorldScale())
			previewMesh:AttachCoreObject(deco, socket)
		end
	end
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


local ITEMS_PER_PAGE = 8
function ClearList(direction)
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

	storePos = storePos - ITEMS_PER_PAGE
	if storePos > (#StoreElements - ITEMS_PER_PAGE) then storePos = #StoreElements - ITEMS_PER_PAGE end
	if storePos < 0 then storePos = 0 end
	PopulateStore(-1)
end

function NextPageClicked()
	if controlsLocked then return end

	storePos = storePos + ITEMS_PER_PAGE
	if storePos > (#StoreElements - ITEMS_PER_PAGE) then storePos = #StoreElements - ITEMS_PER_PAGE end
	if storePos < 0 then storePos = 0 end
	PopulateStore(1)
end



function PopulateStore(direction)
	ClearList(direction)
	SelectNothing()
	propPageBackButton.isEnabled = storePos > 0
	propPageNextButton.isEnabled = storePos < #StoreElements - ITEMS_PER_PAGE

	local startTime = time()
	for k = 1, ITEMS_PER_PAGE do
		local index = k + storePos

		if index > #StoreElements then break end
		local v = StoreElements[index]

		local gridX = (k - 1) % 4
		local gridY = (k - 1) // 4

		--[[
		local newGeo = World.SpawnAsset(propSTORE_EntryGeo, {
			parent = propStoreGeoHolder,
			position = Vector3.New(gridX * -100, 0, gridY * -100)
		})
		]]
		local newGeo = World.SpawnAsset(propSTORE_EntryGeo, {
			parent = propStoreGeoHolder,
			position = Vector3.New(gridX * -100 + 1000, 0, gridY * -100)
		})

		local newOverlay = World.SpawnAsset(propSTORE_EntryOverlay, {
			--parent = propStoreUIContainer,
			parent = propButtonHolder
		})
		local propLabel = newOverlay:GetCustomProperty("Label"):WaitForObject()
		local propButton = newOverlay:GetCustomProperty("Button"):WaitForObject()		

		propLabel.text = v.name
		local previewMesh = newGeo:GetCustomProperty("PreviewMesh"):WaitForObject()
		local BGMesh = newGeo:GetCustomProperty("BGMesh"):WaitForObject()

		SpawnMiniPreview(v.templateId, previewMesh)
		local timeOffset = (5 - gridX)
		if direction > 0 then timeOffset = gridX + 1 end
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
			data = v,

			-- Stuff for sliding around and being cool.
			startPos = Vector3.New(gridX * -100, 0, gridY * -100)
					+ Vector3.FORWARD * -1000 * direction + Vector3.UP * 300,
			targetPos = Vector3.New(gridX * -100, 0, gridY * -100),
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
		local storeInfo = v:FindChildByName("StoreItemInfo")
		if storeInfo ~= nil then

			local propStoreName = storeInfo:GetCustomProperty("StoreName")
			local propID = storeInfo:GetCustomProperty("ID")
			local propCost = storeInfo:GetCustomProperty("Cost")


			if propCost == nil then propCost = 25 end
			if propStoreDesc == nil then propStoreDesc = "" end
			if propStoreName == nil then propStoreName = v.name end

			table.insert(StoreElements, {
				name = propStoreName,
				id = propID,
				cost = propCost,
				templateId = v.sourceTemplateId
			})
		end
	end
	SelectNothing()


	propMeshButton.clickedEvent:Connect(MeshButtonClicked)
end


function Tick()
	UpdateUIPos()
end


function UpdateUIPos()
	--local button = propMeshButton.parent
	--button.x, button.y = WorldPosToUIPos(propMeshButtonMarker:GetWorldPosition())

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

		v.overlay.width = math.floor(screenSize.x * 0.155)
		v.overlay.height = v.overlay.width

		v.label.fontSize = math.floor(screenSize.x * 0.02)

		if v.deleting and currentTime >= v.startTime + v.travelTime then
			v.overlay:Destroy()
			v.geo:Destroy()
			StoreUIButtons[k] = nil
		end
	end

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

function BackClicked(button)
	if controlsLocked then return end
	ClearList(1)
	SelectNothing()
	HideStore()
end

function MeshButtonClicked()
	if controlsLocked then return end

	local currency = Game.GetLocalPlayer():GetResource(propCurrencyResourceName)

	if currentlySelected ~= nil then
		if OwnedCosmetics[currentlySelected.data.id] ~= nil then
			ApplyCosmetic(currentlySelected)
			HideStore()
		else
			if currency < currentlySelected.data.cost then
				print("Not enough funds to buy " .. currentlySelected.data.id)
			else
				controlsLocked = true
				Events.BroadcastToServer("BUYCOSMETIC", currentlySelected.data.templateId, currentlySelected.data.cost)
				--OwnedCosmetics[currentlySelected.data.id] = true
				--SetupMeshButton(currentlySelected)
				--player:SetResource(propCurrencyResourceName, currency - currentlySelected.data.cost)
				--UpdateCurrencyDisplay()
			end
		end

	end

end


function BuyCosmeticResponse()
	controlsLocked = false
	OwnedCosmetics[currentlySelected.data.id] = true
	SetupMeshButton(currentlySelected)
	--Game.GetLocalPlayer():SetResource(propCurrencyResourceName, currency - currentlySelected.data.cost)
	UpdateCurrencyDisplay()
end


propBackButton.clickedEvent:Connect(BackClicked)

Events.Connect("SHOWSTORE", ShowStore)
Events.Connect("APPLYCOSMETIC", ApplyCosmeticHelper)
Events.Connect("BUYCOSMETIC_RESPONSE", BuyCosmeticResponse)

uiBackButton.clickedEvent:Connect(BackPageClicked)
uiNextButton.clickedEvent:Connect(NextPageClicked)


InitStore()
