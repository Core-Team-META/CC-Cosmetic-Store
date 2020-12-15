local perks = script:GetCustomProperty("Perks"):WaitForObject()

_G.PERKS = {}

_G.PERKS.DAILY_ROLL = perks:GetCustomProperty("DailyRoll")
_G.PERKS.PREMIUM_CURRENCY = perks:GetCustomProperty("PremiumCurrency")
_G.PERKS.SUBSCRIPTION = perks:GetCustomProperty("Subscription")