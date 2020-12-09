local propDropTable = script:GetCustomProperty("DropTable"):WaitForObject()
local propCurrencyName = script:GetCustomProperty("CurrencyName")
local propRollCost = script:GetCustomProperty("RollCost")

local table = {}

function RollLootbox(trigger, player)

	print("Rolling...")
	
	local currency = player:GetResource(propCurrencyName)
	
	if currency < propRollCost then
		print("Not enough currency.")
		return
	end
	
	local roll = math.random(1, 100)
	
	roll = roll * 0.01
	
	print("player rolled: " .. roll)
	
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
	
	print("Rarity: " .. chosenRarity.name)
	
	local rewardsAtRarity = chosenRarity:GetChildren()
	
	local reward = nil
	
	if #rewardsAtRarity <= 1 then
		reward = rewardsAtRarity[1]
	else
		local secondRoll = math.random(1, #rewardsAtRarity)
		
		reward = rewardsAtRarity[secondRoll]
	end
	
	print("Reward: " .. reward:FindChildByName("STORE_ItemInfo"):GetCustomProperty("StoreName"))
	
	
	script:SetNetworkedCustomProperty("PrizeRarity", chosenRarity.name)
	
	Task.Wait(7)
	
	if player:GetResource("COSMETIC_" .. reward:FindChildByName("STORE_ItemInfo"):GetCustomProperty("ID")) == 1 then
	
		print("Player already has the prize!")
		
	else
	
		print("Giving Reward!")
		
	end
	
	script:SetNetworkedCustomProperty("PrizeRarity", "")
end


function Initialize()

	local rarity = propDropTable:GetChildren()
	
	for _, r in pairs(rarity) do
		if r:GetCustomProperty("DropChance") then
			table[r] = r:GetCustomProperty("DropChance")
		end
	end

end

script.parent.interactedEvent:Connect(RollLootbox)

Initialize()