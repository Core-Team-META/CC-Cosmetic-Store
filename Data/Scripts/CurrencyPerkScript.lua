local propStoreRoot = script:GetCustomProperty("StoreRoot"):WaitForObject()
local propCurrencyPerk = script:GetCustomProperty("CurrencyPerk")

local propCurrencyPerPerkPurchase = propStoreRoot:GetCustomProperty("CurrencyPerPerkPurchase")
local propCurrencyResourceName = propStoreRoot:GetCustomProperty("CurrencyResourceName")



function UpdatePlayer(player, perkRef)

	if perkRef ~= propCurrencyPerk then
	
		return
		
	end

	local data = Storage.GetPlayerData(player)
	
	if data.COSMETICS == nil then
		return
	end
		
	if data.COSMETICS.currencyGranted == nil then
	
		data.COSMETICS.currencyGranted = 0
		
	end
	
	local currencyPurchased = player:GetPerkCount(propCurrencyPerk)
	local currentCurrency = player:GetResource(propCurrencyResourceName)
		
	if currencyPurchased > data.COSMETICS.currencyGranted then
		currentCurrency = currentCurrency + propCurrencyPerPerkPurchase * (currencyPurchased - data.COSMETICS.currencyGranted)
		data.COSMETICS.currencyGranted = currencyPurchased
	end
	
	player:SetResource(propCurrencyResourceName, currentCurrency)
	Storage.SetPlayerData(player, data)
end

function HandlePlayerJoined(player)

	player.perkChangedEvent:Connect(UpdatePlayer)
	
	--[[
	data = Storage.GetPlayerData(player)
	
	if (Environment.IsPreview()) then
		data.COSMETICS.currencyGranted = 0
	end
	
	Storage.SetPlayerData(player, data)
	]]
end
--[[
function Tick(dt)

	players = Game.GetPlayers()
	for i, player in pairs(players) do
		UpdatePlayer(player)
	end
end
]]
Game.playerJoinedEvent:Connect(HandlePlayerJoined)