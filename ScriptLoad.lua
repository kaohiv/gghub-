--test
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("GG hub premium", "LightTheme")

local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Buff")

Section:NewButton("Fly", "click to fly", function()
    print("hi")
end)

Section:NewToggle("speed", "speed40", function(state)
    if state then
        game.Players.localPLayers.Character.Humanoid.WalkSpeed = 100
		game.Players.localPLayers.Character.Humanoid.JumpPower = 120
    else
         game.Players.localPLayers.Character.Humanoid.WalkSpeed = 16
		 game.Players.localPLayers.Character.Humanoid.JumpPower = 50
    end
end)
