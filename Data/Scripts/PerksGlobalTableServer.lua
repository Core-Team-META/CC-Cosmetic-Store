local perks = script:GetCustomProperty("Perks"):WaitForObject()

_G.PERKS = {}

_G.PERKS.DAILY_ROLL = perks:GetCustomProperty("DailyRoll")
_G.PERKS.PREMIUM_CURRENCY = perks:GetCustomProperty("PremiumCurrency")
_G.PERKS.SUBSCRIPTION = perks:GetCustomProperty("Subscription")

_G.PERKS.TIER1 = perks:GetCustomProperty("PremiumTier1")
_G.PERKS.TIER2 = perks:GetCustomProperty("PremiumTier2")
_G.PERKS.TIER3 = perks:GetCustomProperty("PremiumTier3")