local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("Nexlus Hub")

local serv = win:Server("สคิปต่างๆ", "")

local btns = serv:Channel("สคิป บล็อกฟุต")

btns:Button("Neva hub บล็อกฟุต", function()
--Blox fruit-Neva-Hub
loadstring(game:HttpGet('https://raw.githubusercontent.com/VEZ2/NEVAHUB/main/2'))()
end)
