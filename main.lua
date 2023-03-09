-- Gui to Lua
-- Version: 3.2
-- GG hub process
-- Kaolate X
-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local GGhubhead = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Tab = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local Auto = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(39, 51, 68)
Main.Position = UDim2.new(0.10294117, 0, 0.0825396925, 0)
Main.Size = UDim2.new(0, 489, 0, 508)

UICorner.CornerRadius = UDim.new(0, 13)
UICorner.Parent = Main

GGhubhead.Name = "GG hub head"
GGhubhead.Parent = Main
GGhubhead.BackgroundColor3 = Color3.fromRGB(255, 234, 0)
GGhubhead.Position = UDim2.new(-0.0490797535, 0, -0.0314960629, 0)
GGhubhead.Size = UDim2.new(0, 233, 0, 49)
GGhubhead.Font = Enum.Font.Highway
GGhubhead.Text = "GG hub V2 Premium UI test"
GGhubhead.TextColor3 = Color3.fromRGB(0, 0, 0)
GGhubhead.TextSize = 22.000

UICorner_2.CornerRadius = UDim.new(0, 13)
UICorner_2.Parent = GGhubhead

Tab.Name = "Tab"
Tab.Parent = Main
Tab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab.BackgroundTransparency = 1.000
Tab.Position = UDim2.new(0.124744371, 0, 0.0826771706, 0)
Tab.Size = UDim2.new(0, 118, 0, 27)
Tab.Font = Enum.Font.Highway
Tab.Text = "Tab"
Tab.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab.TextSize = 29.000

Frame.Parent = Tab
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(-0.491525412, 0, 0.555555582, 0)
Frame.Size = UDim2.new(0, 94, 0, 0)

Frame_2.Parent = Tab
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.Position = UDim2.new(0.728813589, 0, 0.555555582, 0)
Frame_2.Size = UDim2.new(0, 339, 0, 0)

Auto.Name = "Auto"
Auto.Parent = Main
Auto.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Auto.BackgroundTransparency = 1.000
Auto.Position = UDim2.new(0.151329249, 0, 0.135826766, 0)
Auto.Size = UDim2.new(0, 187, 0, 46)
Auto.Font = Enum.Font.Highway
Auto.Text = "Auto Farm Players(In-Dev)"
Auto.TextColor3 = Color3.fromRGB(255, 255, 255)
Auto.TextSize = 15.000

TextButton.Parent = Auto
TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton.Position = UDim2.new(-0.13903743, 0, 0.282608688, 0)
TextButton.Size = UDim2.new(0, 26, 0, 22)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000
