--Press Q to switch to the camera
local randomDailySaleShop = script:GetCustomProperty("PERKS_RandomDailySaleShop"):WaitForObject()

while not _G.PERKS do

	Task.Wait()
	
end

local dailyRollPerk = _G.PERKS.DAILY_ROLL

local TEMPLATE_ROOT = script:GetCustomProperty("TemplateRoot"):WaitForObject()
local CAMERA = script:GetCustomProperty("Camera"):WaitForObject()
local Ease3D = require(script:GetCustomProperty("Ease3D"))

local LOOT_DISPLAY = script:GetCustomProperty("Loot_Display"):WaitForObject()
local REWARDS = script:GetCustomProperty("Rewards"):WaitForObject()
local WORLD_TEXT = script:GetCustomProperty("World_Text"):WaitForObject()
local REWARD_1 = script:GetCustomProperty("Reward_1"):WaitForObject()
local REWARD_2 = script:GetCustomProperty("Reward_2"):WaitForObject()
local REWARD_3 = script:GetCustomProperty("Reward_3"):WaitForObject()
local REWARD_4 = script:GetCustomProperty("Reward_4"):WaitForObject()
local REWARD_5 = script:GetCustomProperty("Reward_5"):WaitForObject()
local REWARD_6 = script:GetCustomProperty("Reward_6"):WaitForObject()
local REWARD_7 = script:GetCustomProperty("Reward_7"):WaitForObject()
local REWARD_8 = script:GetCustomProperty("Reward_8"):WaitForObject()
local REWARD_9 = script:GetCustomProperty("Reward_9"):WaitForObject()

local LOCK_SFX = script:GetCustomProperty("Lock_SFX"):WaitForObject()
local DISAPPEAR_SFX = script:GetCustomProperty("Disappear_SFX"):WaitForObject()
local SLAM_SFX = script:GetCustomProperty("Slam_SFX"):WaitForObject()
local SPIN_SFX = script:GetCustomProperty("Spin_SFX"):WaitForObject()
local FINISH_SFX = script:GetCustomProperty("Finish_SFX"):WaitForObject()

local BINDING = TEMPLATE_ROOT:GetCustomProperty("Binding")
local BINDING_ANIM = TEMPLATE_ROOT:GetCustomProperty("Binding_Anim")

local cursorMarkers = script:GetCustomProperty("CursorMarkers"):WaitForObject()
local dropTable = script:GetCustomProperty("DropTable"):WaitForObject()
local infoPanel = script:GetCustomProperty("InfoPanel"):WaitForObject()
local currencyName = randomDailySaleShop:GetCustomProperty("CurrencyName")

local discount = randomDailySaleShop:GetCustomProperty("Discount")
local reRollUI = script:GetCustomProperty("UIPanel"):WaitForObject()

local propPopUpDelay = randomDailySaleShop:GetCustomProperty("PopUpDelay")

local propViewDailyRewards = script:GetCustomProperty("ViewDailyRewards"):WaitForObject()
local propDailyRewardsSFX = script:GetCustomProperty("DailyRewardsSFX"):WaitForObject()

local messageText = script:GetCustomProperty("MessageText"):WaitForObject()
local bgImage = script:GetCustomProperty("BGImage"):WaitForObject()

local propUIPerkPurchaseButton = script:GetCustomProperty("UIPerkPurchaseButton"):WaitForObject()

local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()

local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))

propUIPerkPurchaseButton:SetPerkReference(dailyRollPerk)

local LOCAL_PLAYER = Game.GetLocalPlayer()

local viewToggle = false
local rollInProgress = true

local displayItems = {}
local displayedRewards = REWARDS:GetChildren()
local displayIds = {}

function OnBindingPressed(player, binding)
	if player ~= LOCAL_PLAYER then
	
		return
		
	end
	
	if binding == BINDING_ANIM and viewToggle then
	
		--print("rerolling")
		
		--[[
		while Events.BroadcastToServer("REROLL") == BroadcastEventResultCode.EXCEEDED_SIZE_LIMIT do
			Task.Wait(0.1)
		end
		]]
		ReliableEvents.BroadcastToServer("REROLL")  
	
	elseif binding == "ability_primary" and viewToggle then
		CheckSelection()
	elseif binding == "ability_extra_33" and viewToggle then
		OnInterraction(propTrigger, player)
	end
	
end

function OnInterraction(trigger, player)
	if player ~= LOCAL_PLAYER then
	
		return
		
	end
	

	if not viewToggle then
		player:SetOverrideCamera(CAMERA)
		UI.SetCursorVisible(true)
		
		reRollUI.isEnabled = true
		
		viewToggle = true
		
		propTrigger.isEnabled = false
		
	else
		player:ClearOverrideCamera()
		UI.SetCursorVisible(false)
		
		reRollUI.isEnabled = false
		
		viewToggle = false
		
		infoPanel.visibility = Visibility.FORCE_OFF
		
		Task.Wait(0.5)
		
		propTrigger.isEnabled = true
	end

end

function CheckSelection()

	local click = UI.GetCursorHitResult() 
	
	if click then
	
		local slot = REWARDS:FindChildByName(click.other.name)
		
		if slot then
			local number = string.gsub(click.other.name, "Reward_", "")
			
			local rewardId = displayItems[tonumber(number)]
			
			--[[
			while Events.BroadcastToServer("APLAYERPURCHASED", rewardId) == BroadcastEventResultCode.EXCEEDED_SIZE_LIMIT do
				Task.Wait()
			end
			]]
			
			ReliableEvents.BroadcastToServer("APLAYERPURCHASED", rewardId)  
			
		end
			
	end

end

function Tick()

	if not viewToggle or rollInProgress then
		
		infoPanel.visibility = Visibility.FORCE_OFF
		
		return
		
	end

	local click = UI.GetCursorHitResult() 
	
	if click then
	
		local slot = REWARDS:FindChildByName(click.other.name)
		
		if slot then
			
			local sectionReward = slot:GetChildren()
			
			if #sectionReward < 1 then
			
				return
				
			end
						
			if LOCAL_PLAYER:GetResource("COSMETIC_" ..  sectionReward[1]:FindChildByName("STORE_ItemInfo"):GetCustomProperty("ID")) == 1 then
			
				messageText.text = "Already Owned"
			
			elseif math.floor(sectionReward[1]:FindChildByName("STORE_ItemInfo"):GetCustomProperty("Cost") * (1 - discount)) <= LOCAL_PLAYER:GetResource(currencyName) then
			
				messageText.text = "Purchase?"
				
			else
			
				messageText.text = "Cannot Afford"
				
			end
						
			infoPanel.visibility = Visibility.FORCE_ON
			
			infoPanel.x = UI.GetCursorPosition().x
			infoPanel.y = UI.GetCursorPosition().y
			
		else
		
			infoPanel.visibility = Visibility.FORCE_OFF
			
		end
			
	end

end

function DiplayItems(row, item1, item2, item3)

	if row == 1 then
		
		--print("row 1")
		displayItems = {}
		displayIds = {}
	
		displayItems[1] = item1
		displayItems[2] = item2
		displayItems[3] = item3
		
		return
		
	elseif row == 2 then
		--print("row 2")
		displayItems[4] = item1
		displayItems[5] = item2
		displayItems[6] = item3
		
		return
		
	elseif row == 3 then
		--print("row 3")
		displayItems[7] = item1
		displayItems[8] = item2
		displayItems[9] = item3
		
	end
	
	rollInProgress = true
	
	LOCK_SFX:Play()
	Ease3D.EasePosition(LOOT_DISPLAY, Vector3.New(0, 100, 560), .8, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)
	Task.Wait(.6)
	DISAPPEAR_SFX:Play()

	Ease3D.EaseScale(REWARD_1, Vector3.ONE * 0.2, .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)
	Ease3D.EaseScale(REWARD_2, Vector3.ONE * 0.2, .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)
	Ease3D.EaseScale(REWARD_3, Vector3.ONE * 0.2, .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)
	Ease3D.EaseScale(REWARD_4, Vector3.ONE * 0.2, .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)
	Ease3D.EaseScale(REWARD_5, Vector3.ONE * 0.2, .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)
	Ease3D.EaseScale(REWARD_6, Vector3.ONE * 0.2, .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)
	Ease3D.EaseScale(REWARD_7, Vector3.ONE * 0.2, .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)
	Ease3D.EaseScale(REWARD_8, Vector3.ONE * 0.2, .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)
	Ease3D.EaseScale(REWARD_9, Vector3.ONE * 0.2, .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)

	Task.Wait(.4)
	REWARDS.visibility = Visibility.FORCE_OFF
	WORLD_TEXT.visibility = Visibility.FORCE_OFF
	Task.Wait(.2)
	SPIN_SFX:Play()
	Ease3D.EaseRotation(LOOT_DISPLAY, Rotation.New(0, 0, 315), 2.2, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
	Task.Wait(.6)
	Ease3D.EasePosition(LOOT_DISPLAY, Vector3.New(0, 0, 560), 1, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.INOUT)
	
	Task.Wait(1.1)
	
	REWARDS.visibility = Visibility.INHERIT
	
	local newItem = nil	
	
	for _, c in pairs(displayedRewards) do
	
		for _, cc in pairs(c:GetChildren()) do
		
			cc:Destroy()
			
		end
		
	end
	
	for i = 1, 9 do
	
		local originalPrice = WORLD_TEXT:FindChildByName("OriginalPriceText" .. tostring(i))
			
		local newPrice = WORLD_TEXT:FindChildByName("NewPriceText" .. tostring(i))
		
		local slash = WORLD_TEXT:FindDescendantByName("Slash" .. tostring(i))
	
		if displayItems[i] ~= nil then
	
			newItem = World.SpawnAsset(displayItems[i])
			
			if newItem:FindDescendantByName("store_graphic") then
			
				for _, c in pairs(newItem:GetChildren()[1]:GetChildren()) do
				
					c:Destroy()
				
				end
				
			end
					
			newItem.parent = displayedRewards[i]
			
			newItem:SetPosition(Vector3.ZERO)
			newItem:SetScale(Vector3.ONE)
			newItem:SetRotation(Rotation.New(0, 0, -90))
						
			originalPrice.text = tostring(math.floor(newItem:FindChildByName("STORE_ItemInfo"):GetCustomProperty("Cost")))
			
			newPrice.text = tostring(math.floor(newItem:FindChildByName("STORE_ItemInfo"):GetCustomProperty("Cost") * (1 - discount)))
			
			slash.visibility = Visibility.INHERIT
		
		else
		
			originalPrice.text = ""
			newPrice.text = ""
			
			slash.visibility = Visibility.FORCE_OFF
		
		end
		
	end
	
	REWARDS.visibility = Visibility.FORCE_OFF

	SPIN_SFX:Stop()
	SLAM_SFX:Play()
	Ease3D.EaseRotation(LOOT_DISPLAY, Rotation.New(0, 0, 0), .4, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)
	Task.Wait(.4)
	LOCK_SFX:Play()
	Ease3D.EasePosition(LOOT_DISPLAY, Vector3.New(0, -70, 560), .4, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)
	Task.Wait(.4)
	REWARDS.visibility = Visibility.FORCE_ON
	WORLD_TEXT.visibility = Visibility.FORCE_ON
	FINISH_SFX:Play()

	Ease3D.EaseScale(REWARD_1, Vector3.ONE, .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
	Ease3D.EaseScale(REWARD_2, Vector3.ONE, .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
	Ease3D.EaseScale(REWARD_3, Vector3.ONE, .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
	Ease3D.EaseScale(REWARD_4, Vector3.ONE, .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
	Ease3D.EaseScale(REWARD_5, Vector3.ONE, .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
	Ease3D.EaseScale(REWARD_6, Vector3.ONE, .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
	Ease3D.EaseScale(REWARD_7, Vector3.ONE, .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
	Ease3D.EaseScale(REWARD_8, Vector3.ONE, .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
	Ease3D.EaseScale(REWARD_9, Vector3.ONE, .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)
	

	for _, c in pairs(displayedRewards) do
	
		for _, cc in pairs(c:GetChildren()) do
		
			for _, ccc in pairs(cc:GetChildren()) do
			
				newItem:SetScale(Vector3.ONE)
				
			end
			
		end
		
	end
	
	rollInProgress = false

end


function PlayPopUp()
	
	Task.Wait(propPopUpDelay)
	
	for i = 1, 100 do
		
		Task.Wait()
		
		propViewDailyRewards.x = propViewDailyRewards.x + 8
		
	end
	
	propDailyRewardsSFX:Play()
	
	Task.Wait(1)
	
	for i = 1, 100 do
	
		Task.Wait()
		
		propViewDailyRewards.x = propViewDailyRewards.x - 8
		
	end	
	

end

propTrigger.interactedEvent:Connect(OnInterraction)
LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)

Events.Connect("SETUPDAILYSHOP", DiplayItems)

reRollUI.isEnabled = false

while Events.BroadcastToServer("DAILYSHOPREADY") == BroadcastEventResultCode.EXCEEDED_SIZE_LIMIT do
	Task.Wait()
end

--PlayPopUp()