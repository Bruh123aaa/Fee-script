local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("Nexlus Hub")

local serv = win:Server("สคิปต่างๆ", "")

local bf = serv:Channel("สคิป บล็อกฟุต")
local kl = serv:Channel("สคิป คิงพีช")
local asn = serv:Channel("สคิป อาเซนอล")

bf:Button("Neva hub บล็อกฟุต", function()
--Blox fruit-Neva-Hub
loadstring(game:HttpGet('https://raw.githubusercontent.com/VEZ2/NEVAHUB/main/2'))()
end)

kl:Button("One X Hub คิงพีช", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/xOne2/King-Legacy/main/README.md"))()
end)

asn:Button("อาเซนอล จำชื่อ Hubไม่ได้555!!", function()
--Arsenal
loadstring(game:HttpGet("https://raw.githubusercontent.com/YellowGreg/UltimateCromaSin-Arsenal-Gui/main/AdvanceTechV2.lua"))()
end)
