local DROP_TABLE = script:GetCustomProperty("DropTable"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

local CURRENCY_NAME = script:GetCustomProperty("CurrencyName")
local ROLL_COST = script:GetCustomProperty("RollCost")

local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))

local table = {}

function RollLootbox(trigger, player)
	TRIGGER.isEnabled = false

	--print("Rolling...")

	local currency = player:GetResource(CURRENCY_NAME)

	if currency < ROLL_COST then
		print("Not enough currency.")
		--[[
		while Events.BroadcastToPlayer(player, "WheelExit") == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
			Task.Wait()
		end
		]]
		TRIGGER.isEnabled = true
		return
	end

	local roll = math.random(1, 100)

	roll = roll * 0.01

	--print("player rolled: " .. roll)

	local previousRarity = 0

	local chosenRarity = nil

	for r, c in pairs(table) do
		--print("checking " .. r.name .. " at " .. tostring(c))
		if c + previousRarity >= roll then
			chosenRarity = r
			break
		end

		previousRarity = c + previousRarity
	end

	--print("Rarity: " .. chosenRarity.name)

	local rewardsAtRarity = chosenRarity:GetChildren()

	local reward = nil

	if #rewardsAtRarity <= 1 then
		reward = rewardsAtRarity[1]
	else
		local secondRoll = math.random(1, #rewardsAtRarity)

		reward = rewardsAtRarity[secondRoll]
	end

	--print("Reward: " .. reward:GetCustomProperty("Name"))

	script:SetNetworkedCustomProperty("PrizeRarity", chosenRarity.name)
	script:SetNetworkedCustomProperty("PlayerId", player.id)

	Task.Wait(8)

	if player:GetResource("COSMETIC_" .. reward:GetCustomProperty("ID")) == 1 then
		--print("Player already has the prize!")
	else
		--print("Giving Reward!")

		while Events.Broadcast(
			"BUYCOSMETIC",
			player,
			reward:GetCustomProperty("ID"),
			false,
			0
		) == BroadcastEventResultCode.EXCEEDED_SIZE_LIMIT do
			Task.Wait(0.1)
		end

		
		--ReliableEvents.Broadcast("BUYCOSMETIC", player, reward:GetCustomProperty("ID"), false, 0)  
		player:SetResource(CURRENCY_NAME, currency - ROLL_COST)
	end

	script:SetNetworkedCustomProperty("RewardName", reward:GetCustomProperty("Name"))

	Task.Wait(1)

	script:SetNetworkedCustomProperty("PrizeRarity", "")

	script:SetNetworkedCustomProperty("RewardName", "")
	
	Task.Wait(14)

	TRIGGER.isEnabled = true
end

function Initialize()
	local rarity = DROP_TABLE:GetChildren()

	for _, r in pairs(rarity) do
		if r:GetCustomProperty("DropChance") then
			table[r] = r:GetCustomProperty("DropChance")
		end
	end
end

TRIGGER.interactedEvent:Connect(RollLootbox)
Events.ConnectForPlayer("SpinTheWheel", RollLootbox)

Initialize()
