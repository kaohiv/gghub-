-- Gui to Lua
-- Version: 3.2
--GG hub process
--Kaolate X
-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ScrollingFrame.Parent = ScreenGui
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.Position = UDim2.new(0.238970578, 0, 0.290476233, 0)
ScrollingFrame.Size = UDim2.new(0, 602, 0, 356)

TextButton.Parent = ScrollingFrame
TextButton.BackgroundColor3 = Color3.fromRGB(200, 0, 3)
TextButton.Position = UDim2.new(0.0930232555, 0, 0.0250318814, 0)
TextButton.Size = UDim2.new(0, 262, 0, 59)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "GG hub scripts Premium"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 31.000

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = TextButton
