-- init
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GreenDeno/Venyx-UI-Library/main/source.lua"))()
local venyx = library.new("Nexlus Hub", 68699373)

-- themes
local themes = {
	Background = Color3.fromRGB(255, 136, 136),
	Glow = Color3.fromRGB(0, 255, 212),
	Accent = Color3.fromRGB(255, 217, 217),
	LightContrast = Color3.fromRGB(70, 70, 70),
	DarkContrast = Color3.fromRGB(0, 0, 0),  
	TextColor = Color3.fromRGB(255, 0, 0)
}

--  page
local page = venyx:addPage("Main", 6031075938)
local theme = venyx:addPage("Theme Colour", 5012544693)

-- Section
local CRT = page:addSection("Character")
local Misc = page:addSection("Misc")
local colors = theme:addSection("Colors")



CRT:addSlider("Walkspeed", 16, 1, 100, function(t)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = t
end)

CRT:addSlider("Jumppower", 16, 1, 100, function(j)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = j 
end)

Misc:addButton("Full Brightness", function()
loadstring(game:HttpGet("https://pastebin.com/raw/yKEGwiwj"))()
end)

Misc:addButton("Rejoin", function()
	game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
end)

Misc:addKeybind("Toggle Keybind", Enum.KeyCode.F1, function()
	print("Activated Keybind")
	venyx:toggle()
end, function()
	print("Changed Keybind")
end)

-- second page



for theme, color in pairs(themes) do -- all in one theme changer, i know, im cool
	colors:addColorPicker(theme, color, function(color3)
		venyx:setTheme(theme, color3)
	end)
end




-- load
venyx:SelectPage(venyx.pages[1], true)
