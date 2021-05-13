Config = {}
Config.Locale = 'es'

Config.Accounts = {
	bank = _U('account_bank'),
	black_money = _U('account_black_money'),
	money = _U('account_money')
}

Config.StartingAccountMoney = {bank = 50000}
Config.FirstSpawnCoords = {x = -269.4, y = -955.3, z = 31.2, heading = 205.8} -- first spawn coordinates

Config.EnableSocietyPayouts = false -- pay from the society account that the player is employed at? Requirement: esx_society
Config.DisableWantedLevel   = true
Config.EnableHud            = false -- enable the default hud? Display current job and accounts (black, bank & cash)
Config.EnablePvP            = true -- enable pvp?
Config.MaxWeight            = 130   -- the max inventory weight without backpack

Config.PaycheckInterval     = 7 * 60000 -- how often to recieve pay checks in milliseconds
Config.CoordsSyncInterval   = 2 * 60000 -- how often to sync coords with server in milliseconds

Config.EnableDebug          = false

Config.EnableAfkKick = true --habilitar deshabilitar kick por afk
Config.afkTime = 900 -- Tiempo quieto para kickear por afk (en segundo, default 15 minutos)