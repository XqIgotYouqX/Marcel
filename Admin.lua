﻿Qver = '2.1'
game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{
	Text = "Welcome To Katies Admin cmds!",
	Color = Color3.new(0, 1, 1)
})
repeat wait() until game:FindFirstChildOfClass("Players")
Players = game:GetService("Players")
repeat wait() until Players.LocalPlayer:FindFirstChildOfClass("PlayerGui")

local Holder = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Dark = Instance.new("Frame")
local Cmdbar = Instance.new("TextBox")
local Dark_2 = Instance.new("Frame")
local CMDsF = Instance.new("ScrollingFrame")
local SettingsButton = Instance.new("ImageButton")
local Settings = Instance.new("Frame")
local Prefix = Instance.new("TextLabel")
local PrefixBox = Instance.new("TextBox")
local Keybinds = Instance.new("TextLabel")
local Select = Instance.new("TextButton")
local StayOpen = Instance.new("TextLabel")
local Button = Instance.new("Frame")
local On = Instance.new("TextButton")
local Positions = Instance.new("TextLabel")
local Select_8 = Instance.new("TextButton")
local Color = Instance.new("TextLabel")
local Select_2 = Instance.new("TextButton")
local Plugins = Instance.new("TextLabel")
local Select_9 = Instance.new("TextButton")
local Example = Instance.new("TextButton")
local Notification = Instance.new("Frame")
local Dark_3 = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local Text_2 = Instance.new("TextLabel")
local CloseButton = Instance.new("ImageButton")
local IntroBackground = Instance.new("Frame")
local Logo = Instance.new("ImageLabel")
local Credits = Instance.new("TextBox")
local KeybindsFrame = Instance.new("Frame")
local Close = Instance.new("TextButton")
local Add = Instance.new("TextButton")
local Delete = Instance.new("TextButton")
local Holder_2 = Instance.new("ScrollingFrame")
local Example_2 = Instance.new("Frame")
local Text_3 = Instance.new("TextLabel")
local Delete_2 = Instance.new("TextButton")
local KeybindEditor = Instance.new("Frame")
local background_2 = Instance.new("Frame")
local Dark_4 = Instance.new("Frame")
local Directions = Instance.new("TextLabel")
local BindTo = Instance.new("TextButton")
local Add_2 = Instance.new("TextButton")
local Cmdbar_2 = Instance.new("TextBox")
local Toggles = Instance.new("ScrollingFrame")
local Fly = Instance.new("TextLabel")
local Select_3 = Instance.new("TextButton")
local Noclip = Instance.new("TextLabel")
local Select_4 = Instance.new("TextButton")
local Float = Instance.new("TextLabel")
local Select_5 = Instance.new("TextButton")
local ClickTP = Instance.new("TextLabel")
local Select_6 = Instance.new("TextButton")
local Dark_7 = Instance.new("Frame")
local shadow_2 = Instance.new("Frame")
local PopupText_2 = Instance.new("TextLabel")
local Exit_2 = Instance.new("ImageButton")
local PositionsFrame = Instance.new("Frame")
local Close_3 = Instance.new("TextButton")
local Delete_5 = Instance.new("TextButton")
local Holder_4 = Instance.new("ScrollingFrame")
local Example_4 = Instance.new("Frame")
local Text_5 = Instance.new("TextLabel")
local Delete_6 = Instance.new("TextButton")
local TP = Instance.new("TextButton")
local AliasesFrame = Instance.new("Frame")
local Close_2 = Instance.new("TextButton")
local Delete_3 = Instance.new("TextButton")
local Holder_3 = Instance.new("ScrollingFrame")
local Example_3 = Instance.new("Frame")
local Text_4 = Instance.new("TextLabel")
local Delete_4 = Instance.new("TextButton")
local Aliases = Instance.new("TextLabel")
local Select_7 = Instance.new("TextButton")
local PluginsFrame = Instance.new("Frame")
local Close_4 = Instance.new("TextButton")
local Add_3 = Instance.new("TextButton")
local Holder_5 = Instance.new("ScrollingFrame")
local Example_5 = Instance.new("Frame")
local Text_6 = Instance.new("TextLabel")
local Delete_7 = Instance.new("TextButton")
local PluginEditor = Instance.new("Frame")
local background_3 = Instance.new("Frame")
local Dark_8 = Instance.new("Frame")
local Dark_9 = Instance.new("Frame")
local Img = Instance.new("ImageButton")
local AddPlugin = Instance.new("TextButton")
local FileName = Instance.new("TextBox")
local About = Instance.new("TextLabel")
local Directions_2 = Instance.new("TextLabel")
local shadow_3 = Instance.new("Frame")
local PopupText_3 = Instance.new("TextLabel")
local Exit_3 = Instance.new("ImageButton")
local logsDrag = Instance.new("Frame")
local shadow = Instance.new("Frame")
local Hide = Instance.new("ImageButton")
local PopupText = Instance.new("TextLabel")
local Exit = Instance.new("ImageButton")
local scroll = Instance.new("ScrollingFrame")
local background = Instance.new("Frame")
local Dark_6 = Instance.new("Frame")
local Clear = Instance.new("TextButton")
local Toggle = Instance.new("TextButton")

local PARENT
if game:GetService("CoreGui"):FindFirstChild('RobloxGui') then
	PARENT = game:GetService("CoreGui").RobloxGui
else
	PARENT = game:GetService("CoreGui")
end

function randomString()
	local length = math.random(10,20)
	local array = {}
	for i = 1, length do
		array[i] = string.char(math.random(32, 126))
	end
	return table.concat(array)
end

Holder.Name = randomString()
Holder.Parent = PARENT
Holder.Active = true
Holder.BackgroundColor3 = Color3.new(63, 63, 63)
Holder.BackgroundTransparency = 0.20000000298023
Holder.BorderSizePixel = 0
Holder.Position = UDim2.new(1, -250, 1, -220)
Holder.Size = UDim2.new(0, 250, 0, 220)

Title.Name = "Title"
Title.Parent = Holder
Title.BackgroundColor3 = Color3.new(63, 63, 63)
Title.BackgroundTransparency = 1
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 250, 0, 20)
Title.Font = Enum.Font.SourceSans
Title.TextSize = 20
Title.Text = "Katies Admin V2.1"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextStrokeTransparency = 0

Dark.Name = "Dark"
Dark.Parent = Holder
Dark.Active = true
Dark.BackgroundColor3 = Color3.new(63, 63, 63)
Dark.BorderSizePixel = 0
Dark.Position = UDim2.new(0, 0, 0, 45)
Dark.Size = UDim2.new(0, 250, 0, 175)

Cmdbar.Name = "Cmdbar"
Cmdbar.Parent = Holder
Cmdbar.BackgroundColor3 = Color3.new(63, 63, 63)
Cmdbar.BackgroundTransparency = 1
Cmdbar.BorderSizePixel = 0
Cmdbar.Position = UDim2.new(0, 0, 0, 25)
Cmdbar.Size = UDim2.new(0, 250, 0, 20)
Cmdbar.Font = Enum.Font.SourceSans
Cmdbar.FontSize = Enum.FontSize.Size18
Cmdbar.Text = "Chocalate Bar"
Cmdbar.TextColor3 = Color3.new(1, 1, 1)
Cmdbar.TextScaled = true
Cmdbar.TextWrapped = true
Cmdbar.TextStrokeTransparency = 0

Dark_2.Name = "Dark"
Dark_2.Parent = Holder
Dark_2.Active = true
Dark_2.BackgroundColor3 = Color3.new(63, 63, 63)
Dark_2.BorderSizePixel = 0
Dark_2.Position = UDim2.new(0, 0, 0, 20)
Dark_2.Size = UDim2.new(0, 250, 0, 5)

CMDsF.Name = "CMDs"
CMDsF.Parent = Holder
CMDsF.BackgroundColor3 = Color3.new(63, 63, 63)
CMDsF.BackgroundTransparency = 1
CMDsF.BorderSizePixel = 0
CMDsF.Position = UDim2.new(0, 0, 0, 50)
CMDsF.Size = UDim2.new(0, 250, 0, 170)
CMDsF.BottomImage = "rbxasset://textures/blackBkg_square.png"
CMDsF.CanvasSize = UDim2.new(0, 0, 0, 0)
CMDsF.MidImage = "rbxasset://textures/blackBkg_square.png"
CMDsF.ScrollBarThickness = 8
CMDsF.TopImage = "rbxasset://textures/blackBkg_square.png"

SettingsButton.Name = "SettingsButton"
SettingsButton.Parent = Holder
SettingsButton.BackgroundColor3 = Color3.new(1, 1, 1)
SettingsButton.BackgroundTransparency = 1
SettingsButton.Position = UDim2.new(0, 230, 0, 25)
SettingsButton.Size = UDim2.new(0, 20, 0, 20)
SettingsButton.Image = "rbxassetid://1204397029"

Settings.Name = "Settings"
Settings.Parent = Holder
Settings.Active = true
Settings.BackgroundColor3 = Color3.new(63, 63, 63)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0, 0, 0, 220)
Settings.Size = UDim2.new(0, 250, 0, 175)

Prefix.Name = "Prefix"
Prefix.Parent = Settings
Prefix.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Prefix.BackgroundTransparency = 0.5
Prefix.BorderSizePixel = 0
Prefix.Position = UDim2.new(0, 0, 0, 5)
Prefix.Size = UDim2.new(0, 250, 0, 20)
Prefix.Font = Enum.Font.SourceSans
Prefix.FontSize = Enum.FontSize.Size14
Prefix.Text = "    Prefix"
Prefix.TextColor3 = Color3.new(1, 1, 1)
Prefix.TextXAlignment = Enum.TextXAlignment.Left

PrefixBox.Name = "PrefixBox"
PrefixBox.Parent = Prefix
PrefixBox.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
PrefixBox.BorderSizePixel = 0
PrefixBox.Position = UDim2.new(0, 230, 0, 0)
PrefixBox.Size = UDim2.new(0, 20, 0, 20)
PrefixBox.Font = Enum.Font.SourceSansBold
PrefixBox.FontSize = Enum.FontSize.Size14
PrefixBox.Text = ''
PrefixBox.TextColor3 = Color3.new(0, 0, 0)

Keybinds.Name = "Keybinds"
Keybinds.Parent = Settings
Keybinds.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Keybinds.BackgroundTransparency = 0.5
Keybinds.BorderSizePixel = 0
Keybinds.Position = UDim2.new(0, 0, 0, 55)
Keybinds.Size = UDim2.new(0, 250, 0, 20)
Keybinds.Font = Enum.Font.SourceSans
Keybinds.FontSize = Enum.FontSize.Size14
Keybinds.Text = "    Keybinds"
Keybinds.TextColor3 = Color3.new(1, 1, 1)
Keybinds.TextXAlignment = Enum.TextXAlignment.Left

Select.Name = "Select"
Select.Parent = Keybinds
Select.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Select.BorderSizePixel = 0
Select.Position = UDim2.new(0, 200, 0, 0)
Select.Size = UDim2.new(0, 50, 0, 20)
Select.Font = Enum.Font.SourceSans
Select.FontSize = Enum.FontSize.Size14
Select.Text = "Edit"
Select.TextColor3 = Color3.new(0, 0, 0)

Aliases.Name = "Aliases"
Aliases.Parent = Settings
Aliases.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Aliases.BackgroundTransparency = 0.5
Aliases.BorderSizePixel = 0
Aliases.Position = UDim2.new(0, 0, 0, 80)
Aliases.Size = UDim2.new(0, 250, 0, 20)
Aliases.Font = Enum.Font.SourceSans
Aliases.FontSize = Enum.FontSize.Size14
Aliases.Text = "    Aliases"
Aliases.TextColor3 = Color3.new(1, 1, 1)
Aliases.TextXAlignment = Enum.TextXAlignment.Left

Select_7.Name = "Select"
Select_7.Parent = Aliases
Select_7.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Select_7.BorderSizePixel = 0
Select_7.Position = UDim2.new(0, 200, 0, 0)
Select_7.Size = UDim2.new(0, 50, 0, 20)
Select_7.Font = Enum.Font.SourceSans
Select_7.FontSize = Enum.FontSize.Size14
Select_7.Text = "Edit"
Select_7.TextColor3 = Color3.new(0, 0, 0)

StayOpen.Name = "StayOpen"
StayOpen.Parent = Settings
StayOpen.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
StayOpen.BackgroundTransparency = 0.5
StayOpen.BorderSizePixel = 0
StayOpen.Position = UDim2.new(0, 0, 0, 30)
StayOpen.Size = UDim2.new(0, 250, 0, 20)
StayOpen.Font = Enum.Font.SourceSans
StayOpen.FontSize = Enum.FontSize.Size14
StayOpen.Text = "    Keep Menu Open"
StayOpen.TextColor3 = Color3.new(1, 1, 1)
StayOpen.TextXAlignment = Enum.TextXAlignment.Left

Button.Name = "Button"
Button.Parent = StayOpen
Button.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Button.BorderSizePixel = 0
Button.Position = UDim2.new(0, 230, 0, 0)
Button.Size = UDim2.new(0, 20, 0, 20)

On.Name = "On"
On.Parent = Button
On.BackgroundColor3 = Color3.new(0.8, 0.8, 0.8)
On.BackgroundTransparency = 1
On.BorderSizePixel = 0
On.Position = UDim2.new(0, 2, 0, 2)
On.Size = UDim2.new(0, 16, 0, 16)
On.Font = Enum.Font.SourceSans
On.FontSize = Enum.FontSize.Size14
On.Text = ""
On.TextColor3 = Color3.new(0, 0, 0)

Positions.Name = "Positions"
Positions.Parent = Settings
Positions.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Positions.BackgroundTransparency = 0.5
Positions.BorderSizePixel = 0
Positions.Position = UDim2.new(0, 0, 0, 105)
Positions.Size = UDim2.new(0, 250, 0, 20)
Positions.Font = Enum.Font.SourceSans
Positions.FontSize = Enum.FontSize.Size14
Positions.Text = "    Waypoints / Positions"
Positions.TextColor3 = Color3.new(1, 1, 1)
Positions.TextXAlignment = Enum.TextXAlignment.Left

Select_8.Name = "Select"
Select_8.Parent = Positions
Select_8.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Select_8.BorderSizePixel = 0
Select_8.Position = UDim2.new(0, 200, 0, 0)
Select_8.Size = UDim2.new(0, 50, 0, 20)
Select_8.Font = Enum.Font.SourceSans
Select_8.FontSize = Enum.FontSize.Size14
Select_8.Text = "Edit / TP"
Select_8.TextColor3 = Color3.new(0, 0, 0)

Color.Name = "Color"
Color.Parent = Settings
Color.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Color.BackgroundTransparency = 0.5
Color.BorderSizePixel = 0
Color.Position = UDim2.new(0, 0, 0, 155)
Color.Size = UDim2.new(0, 250, 0, 20)
Color.Font = Enum.Font.SourceSans
Color.FontSize = Enum.FontSize.Size14
Color.Text = "    UI Color"
Color.TextColor3 = Color3.new(1, 1, 1)
Color.TextXAlignment = Enum.TextXAlignment.Left

Select_2.Name = "Select"
Select_2.Parent = Color
Select_2.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Select_2.BorderSizePixel = 0
Select_2.Position = UDim2.new(0, 200, 0, 0)
Select_2.Size = UDim2.new(0, 50, 0, 20)
Select_2.Font = Enum.Font.SourceSans
Select_2.FontSize = Enum.FontSize.Size14
Select_2.Text = "Change"
Select_2.TextColor3 = Color3.new(0, 0, 0)

Plugins.Name = "Plugins"
Plugins.Parent = Settings
Plugins.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Plugins.BackgroundTransparency = 0.5
Plugins.BorderSizePixel = 0
Plugins.Position = UDim2.new(0, 0, 0, 130)
Plugins.Size = UDim2.new(0, 250, 0, 20)
Plugins.Font = Enum.Font.SourceSans
Plugins.FontSize = Enum.FontSize.Size14
Plugins.Text = "    Plugins"
Plugins.TextColor3 = Color3.new(1, 1, 1)
Plugins.TextXAlignment = Enum.TextXAlignment.Left

Select_9.Name = "Select"
Select_9.Parent = Plugins
Select_9.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Select_9.BorderSizePixel = 0
Select_9.Position = UDim2.new(0, 200, 0, 0)
Select_9.Size = UDim2.new(0, 50, 0, 20)
Select_9.Font = Enum.Font.SourceSans
Select_9.FontSize = Enum.FontSize.Size14
Select_9.Text = "Edit"
Select_9.TextColor3 = Color3.new(0, 0, 0)

Example.Name = "Example"
Example.Parent = Holder
Example.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
Example.BackgroundTransparency = 1
Example.BorderSizePixel = 0
Example.Size = UDim2.new(0, 190, 0, 20)
Example.Visible = false
Example.Font = Enum.Font.SourceSansBold
Example.FontSize = Enum.FontSize.Size18
Example.Text = "Example"
Example.TextColor3 = Color3.new(0.972549, 0.972549, 0.972549)
Example.TextStrokeTransparency = 0
Example.TextXAlignment = Enum.TextXAlignment.Left

Notification.Name = randomString()
Notification.Parent = PARENT
Notification.Active = true
Notification.BackgroundColor3 = Color3.new(255, 0,  255)
Notification.BackgroundTransparency = 0
Notification.BorderSizePixel = 0
Notification.Position = UDim2.new(1, -500, 1, 20)
Notification.Size = UDim2.new(0, 250, 0, 100)

Dark_3.Name = "Dark"
Dark_3.Parent = Notification
Dark_3.Active = true
Dark_3.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Dark_3.BackgroundTransparency = 0.5
Dark_3.BorderSizePixel = 0
Dark_3.Position = UDim2.new(0, 0, 0, 20)
Dark_3.Size = UDim2.new(0, 250, 0, 5)

Title_2.Name = "Title"
Title_2.Parent = Notification
Title_2.BackgroundColor3 = Color3.new(255, 0,  255)
Title_2.BackgroundTransparency = 1
Title_2.BorderSizePixel = 0
Title_2.Size = UDim2.new(0, 250, 0, 20)
Title_2.Font = Enum.Font.SourceSans
Title_2.TextSize = 20
Title_2.Text = "Notification Title"
Title_2.TextColor3 = Color3.new(1, 1, 1)
Title_2.TextStrokeTransparency = 0

Text_2.Name = "Text"
Text_2.Parent = Notification
Text_2.BackgroundColor3 = Color3.new(255, 0,  255)
Text_2.BackgroundTransparency = 1
Text_2.BorderSizePixel = 0
Text_2.Position = UDim2.new(0, 5, 0, 25)
Text_2.Size = UDim2.new(0, 240, 0, 75)
Text_2.Font = Enum.Font.SourceSans
Text_2.FontSize = Enum.FontSize.Size18
Text_2.Text = "Notification Text"
Text_2.TextColor3 = Color3.new(1, 1, 1)
Text_2.TextWrapped = true

CloseButton.Name = "CloseButton"
CloseButton.Parent = Notification
CloseButton.BackgroundColor3 = Color3.new(1, 1, 1)
CloseButton.BackgroundTransparency = 1
CloseButton.Position = UDim2.new(0, 0, 0, 0)
CloseButton.Size = UDim2.new(0, 20, 0, 20)
CloseButton.Image = "rbxassetid://2132544126"

IntroBackground.Name = "IntroBackground"
IntroBackground.Parent = Holder
IntroBackground.Active = true
IntroBackground.BackgroundColor3 = Color3.new(255, 0,  255)
IntroBackground.BorderSizePixel = 0
IntroBackground.Position = UDim2.new(0, 0, 0, 45)
IntroBackground.Size = UDim2.new(0, 250, 0, 175)
IntroBackground.ZIndex = 4

Logo.Name = "Logo"
Logo.Parent = Holder
Logo.BackgroundColor3 = Color3.new(1, 1, 1)
Logo.BackgroundTransparency = 1
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0, 125, 0, 127)
Logo.Size = UDim2.new(0, 10, 0, 10)
Logo.Image = "rbxassetid://23187053"
Logo.ImageTransparency = 0
Logo.ZIndex = 5

Credits.Name = "Credits"
Credits.Parent = Holder
Credits.BackgroundColor3 = Color3.new(1, 1, 1)
Credits.BackgroundTransparency = 1
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0, 0, 0.9, 30)
Credits.Size = UDim2.new(0, 250, 0, 20)
Credits.Font = Enum.Font.SourceSansLight
Credits.FontSize = Enum.FontSize.Size18
Credits.Text = "Katie // Zombie"
Credits.TextColor3 = Color3.new(1, 1, 1)
Credits.ZIndex = 5

KeybindsFrame.Name = "KeybindsFrame"
KeybindsFrame.Parent = Settings
KeybindsFrame.Active = true
KeybindsFrame.BackgroundColor3 = Color3.new(255, 0,  255)
KeybindsFrame.BorderSizePixel = 0
KeybindsFrame.Position = UDim2.new(0, 0, 0, 175)
KeybindsFrame.Size = UDim2.new(0, 250, 0, 175)

Close.Name = "Close"
Close.Parent = KeybindsFrame
Close.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0, 205, 0, 150)
Close.Size = UDim2.new(0, 40, 0, 20)
Close.Font = Enum.Font.SourceSans
Close.FontSize = Enum.FontSize.Size14
Close.Text = "Close"
Close.TextColor3 = Color3.new(0, 0, 0)

Add.Name = "Add"
Add.Parent = KeybindsFrame
Add.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Add.BorderSizePixel = 0
Add.Position = UDim2.new(0, 5, 0, 150)
Add.Size = UDim2.new(0, 40, 0, 20)
Add.Font = Enum.Font.SourceSans
Add.FontSize = Enum.FontSize.Size14
Add.Text = "Add"
Add.TextColor3 = Color3.new(0, 0, 0)

Delete.Name = "Delete"
Delete.Parent = KeybindsFrame
Delete.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Delete.BorderSizePixel = 0
Delete.Position = UDim2.new(0, 50, 0, 150)
Delete.Size = UDim2.new(0, 40, 0, 20)
Delete.Font = Enum.Font.SourceSans
Delete.FontSize = Enum.FontSize.Size14
Delete.Text = "Clear"
Delete.TextColor3 = Color3.new(0, 0, 0)

Holder_2.Name = "Holder"
Holder_2.Parent = KeybindsFrame
Holder_2.BackgroundColor3 = Color3.new(255, 0,  255)
Holder_2.BackgroundTransparency = 1
Holder_2.BorderSizePixel = 0
Holder_2.Position = UDim2.new(0, 0, 0, 0)
Holder_2.Size = UDim2.new(0, 250, 0, 145)
Holder_2.BottomImage = "rbxasset://textures/blackBkg_square.png"
Holder_2.CanvasSize = UDim2.new(0, 0, 0, 0)
Holder_2.MidImage = "rbxasset://textures/blackBkg_square.png"
Holder_2.ScrollBarThickness = 0
Holder_2.TopImage = "rbxasset://textures/blackBkg_square.png"

Example_2.Name = "Example"
Example_2.Parent = KeybindsFrame
Example_2.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Example_2.BackgroundTransparency = 0.5
Example_2.BorderSizePixel = 0
Example_2.Size = UDim2.new(0, 10, 0, 20)
Example_2.Visible = false

Text_3.Name = "Text"
Text_3.Parent = Example_2
Text_3.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Text_3.BackgroundTransparency = 0.5
Text_3.BorderSizePixel = 0
Text_3.Position = UDim2.new(0, 10, 0, 0)
Text_3.Size = UDim2.new(0, 240, 0, 20)
Text_3.Font = Enum.Font.SourceSans
Text_3.FontSize = Enum.FontSize.Size14
Text_3.Text = "nom"
Text_3.TextColor3 = Color3.new(1, 1, 1)
Text_3.TextXAlignment = Enum.TextXAlignment.Left

Delete_2.Name = "Delete"
Delete_2.Parent = Text_3
Delete_2.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Delete_2.BorderSizePixel = 0
Delete_2.Position = UDim2.new(0, 200, 0, 0)
Delete_2.Size = UDim2.new(0, 40, 0, 20)
Delete_2.Font = Enum.Font.SourceSans
Delete_2.FontSize = Enum.FontSize.Size14
Delete_2.Text = "Delete"
Delete_2.TextColor3 = Color3.new(0, 0, 0)

KeybindEditor.Name = randomString()
KeybindEditor.Parent = PARENT
KeybindEditor.Active = true
KeybindEditor.BackgroundColor3 = Color3.new(1, 1, 1)
KeybindEditor.BackgroundTransparency = 1
KeybindEditor.Position = UDim2.new(0.5, -180, 0, -400)
KeybindEditor.Size = UDim2.new(0, 360, 0, 20)
KeybindEditor.ZIndex = 4

background_2.Name = "background"
background_2.Parent = KeybindEditor
background_2.BackgroundColor3 = Color3.new(255, 0,  255)
background_2.BorderSizePixel = 0
background_2.Position = UDim2.new(0, 0, 0, 20)
background_2.Size = UDim2.new(0, 360, 0, 160)

Dark_4.Name = "Dark"
Dark_4.Parent = background_2
Dark_4.Active = true
Dark_4.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Dark_4.BackgroundTransparency = 0.5
Dark_4.BorderSizePixel = 0
Dark_4.Position = UDim2.new(0, 135, 0, 5)
Dark_4.Size = UDim2.new(0, 5, 0, 155)

Directions.Name = "Directions"
Directions.Parent = background_2
Directions.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
Directions.BackgroundTransparency = 1
Directions.BorderSizePixel = 0
Directions.Position = UDim2.new(0, 10, 0, 15)
Directions.Size = UDim2.new(0, 115, 0, 90)
Directions.Font = Enum.Font.SourceSansBold
Directions.FontSize = Enum.FontSize.Size14
Directions.Text = "Click the button below and press a key/mouse button. Then select what you want to bind it to."
Directions.TextColor3 = Color3.new(0.972549, 0.972549, 0.972549)
Directions.TextStrokeTransparency = 0
Directions.TextWrapped = true
Directions.TextYAlignment = Enum.TextYAlignment.Top

BindTo.Name = "BindTo"
BindTo.Parent = background_2
BindTo.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
BindTo.BackgroundTransparency = 0.5
BindTo.BorderSizePixel = 0
BindTo.Position = UDim2.new(0, 10, 0, 95)
BindTo.Size = UDim2.new(0, 115, 0, 50)
BindTo.Font = Enum.Font.SourceSans
BindTo.FontSize = Enum.FontSize.Size18
BindTo.Text = "Click to bind"
BindTo.TextColor3 = Color3.new(1, 1, 1)
BindTo.TextStrokeTransparency = 0

Add_2.Name = "Add"
Add_2.Parent = background_2
Add_2.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Add_2.BackgroundTransparency = 0.5
Add_2.BorderSizePixel = 0
Add_2.Position = UDim2.new(0, 310, 0, 20)
Add_2.Size = UDim2.new(0, 40, 0, 20)
Add_2.Font = Enum.Font.SourceSans
Add_2.FontSize = Enum.FontSize.Size18
Add_2.Text = "Add"
Add_2.TextColor3 = Color3.new(1, 1, 1)
Add_2.TextStrokeTransparency = 0

Cmdbar_2.Name = "Cmdbar"
Cmdbar_2.Parent = background_2
Cmdbar_2.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Cmdbar_2.BackgroundTransparency = 0.5
Cmdbar_2.BorderSizePixel = 0
Cmdbar_2.Position = UDim2.new(0, 150, 0, 20)
Cmdbar_2.Size = UDim2.new(0, 150, 0, 20)
Cmdbar_2.Font = Enum.Font.SourceSans
Cmdbar_2.FontSize = Enum.FontSize.Size18
Cmdbar_2.Text = "Command"
Cmdbar_2.TextColor3 = Color3.new(1, 1, 1)
Cmdbar_2.TextScaled = true
Cmdbar_2.TextStrokeTransparency = 0
Cmdbar_2.TextWrapped = true

Toggles.Name = "Toggles"
Toggles.Parent = background_2
Toggles.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Toggles.BackgroundTransparency = 1
Toggles.BorderSizePixel = 0
Toggles.Position = UDim2.new(0, 150, 0, 50)
Toggles.Size = UDim2.new(0, 200, 0, 100)
Toggles.BottomImage = "rbxasset://textures/blackBkg_square.png"
Toggles.CanvasSize = UDim2.new(0, 0, 0, 0)
Toggles.MidImage = "rbxasset://textures/blackBkg_square.png"
Toggles.ScrollBarThickness = 8
Toggles.TopImage = "rbxasset://textures/blackBkg_square.png"

Fly.Name = "Fly"
Fly.Parent = Toggles
Fly.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Fly.BackgroundTransparency = 0.5
Fly.BorderSizePixel = 0
Fly.Size = UDim2.new(0, 200, 0, 20)
Fly.Font = Enum.Font.SourceSans
Fly.FontSize = Enum.FontSize.Size14
Fly.Text = "    Toggle Fly"
Fly.TextColor3 = Color3.new(1, 1, 1)
Fly.TextXAlignment = Enum.TextXAlignment.Left

Select_3.Name = "Select"
Select_3.Parent = Fly
Select_3.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Select_3.BorderSizePixel = 0
Select_3.Position = UDim2.new(0, 160, 0, 0)
Select_3.Size = UDim2.new(0, 40, 0, 20)
Select_3.Font = Enum.Font.SourceSans
Select_3.FontSize = Enum.FontSize.Size14
Select_3.Text = "Add"
Select_3.TextColor3 = Color3.new(0, 0, 0)

Noclip.Name = "Noclip"
Noclip.Parent = Toggles
Noclip.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Noclip.BackgroundTransparency = 0.5
Noclip.BorderSizePixel = 0
Noclip.Position = UDim2.new(0, 0, 0, 25)
Noclip.Size = UDim2.new(0, 200, 0, 20)
Noclip.Font = Enum.Font.SourceSans
Noclip.FontSize = Enum.FontSize.Size14
Noclip.Text = "    Toggle Noclip"
Noclip.TextColor3 = Color3.new(1, 1, 1)
Noclip.TextXAlignment = Enum.TextXAlignment.Left

Select_4.Name = "Select"
Select_4.Parent = Noclip
Select_4.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Select_4.BorderSizePixel = 0
Select_4.Position = UDim2.new(0, 160, 0, 0)
Select_4.Size = UDim2.new(0, 40, 0, 20)
Select_4.Font = Enum.Font.SourceSans
Select_4.FontSize = Enum.FontSize.Size14
Select_4.Text = "Add"
Select_4.TextColor3 = Color3.new(0, 0, 0)

Float.Name = "Float"
Float.Parent = Toggles
Float.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Float.BackgroundTransparency = 0.5
Float.BorderSizePixel = 0
Float.Position = UDim2.new(0, 0, 0, 50)
Float.Size = UDim2.new(0, 200, 0, 20)
Float.Font = Enum.Font.SourceSans
Float.FontSize = Enum.FontSize.Size14
Float.Text = "    Toggle Float"
Float.TextColor3 = Color3.new(1, 1, 1)
Float.TextXAlignment = Enum.TextXAlignment.Left

Select_5.Name = "Select"
Select_5.Parent = Float
Select_5.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Select_5.BorderSizePixel = 0
Select_5.Position = UDim2.new(0, 160, 0, 0)
Select_5.Size = UDim2.new(0, 40, 0, 20)
Select_5.Font = Enum.Font.SourceSans
Select_5.FontSize = Enum.FontSize.Size14
Select_5.Text = "Add"
Select_5.TextColor3 = Color3.new(0, 0, 0)

ClickTP.Name = "Click TP"
ClickTP.Parent = Toggles
ClickTP.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
ClickTP.BackgroundTransparency = 0.5
ClickTP.BorderSizePixel = 0
ClickTP.Position = UDim2.new(0, 0, 0, 75)
ClickTP.Size = UDim2.new(0, 200, 0, 20)
ClickTP.Font = Enum.Font.SourceSans
ClickTP.FontSize = Enum.FontSize.Size14
ClickTP.Text = "    Click TP (Hold Key & Click)"
ClickTP.TextColor3 = Color3.new(1, 1, 1)
ClickTP.TextXAlignment = Enum.TextXAlignment.Left

Select_6.Name = "Select"
Select_6.Parent = ClickTP
Select_6.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Select_6.BorderSizePixel = 0
Select_6.Position = UDim2.new(0, 160, 0, 0)
Select_6.Size = UDim2.new(0, 40, 0, 20)
Select_6.Font = Enum.Font.SourceSans
Select_6.FontSize = Enum.FontSize.Size14
Select_6.Text = "Add"
Select_6.TextColor3 = Color3.new(0, 0, 0)

Dark_7.Name = "Dark"
Dark_7.Parent = background_2
Dark_7.Active = true
Dark_7.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Dark_7.BackgroundTransparency = 0.5
Dark_7.BorderSizePixel = 0
Dark_7.Size = UDim2.new(0, 360, 0, 5)

shadow_2.Name = "shadow"
shadow_2.Parent = KeybindEditor
shadow_2.BackgroundColor3 = Color3.new(255, 0,  255)
shadow_2.BorderColor3 = Color3.new(0, 0, 0)
shadow_2.BorderSizePixel = 0
shadow_2.Size = UDim2.new(0, 360, 0, 20)
shadow_2.ZIndex = 4

PopupText_2.Name = "PopupText"
PopupText_2.Parent = shadow_2
PopupText_2.BackgroundTransparency = 1
PopupText_2.Position = UDim2.new(0, 51, 0, 0)
PopupText_2.Size = UDim2.new(0.760355055, -16, 0.949999988, 0)
PopupText_2.ZIndex = 4
PopupText_2.Font = Enum.Font.SourceSans
PopupText_2.TextSize = 20
PopupText_2.Text = "Set Keybinds"
PopupText_2.TextColor3 = Color3.new(1, 1, 1)
PopupText_2.TextStrokeTransparency = 0
PopupText_2.TextWrapped = true

Exit_2.Name = "Exit"
Exit_2.Parent = shadow_2
Exit_2.BackgroundColor3 = Color3.new(1, 1, 1)
Exit_2.BackgroundTransparency = 1
Exit_2.Size = UDim2.new(0, 20, 0, 20)
Exit_2.ZIndex = 4
Exit_2.Image = "rbxassetid://2132544126"

PositionsFrame.Name = "PositionsFrame"
PositionsFrame.Parent = Settings
PositionsFrame.Active = true
PositionsFrame.BackgroundColor3 = Color3.new(255, 0,  255)
PositionsFrame.BorderSizePixel = 0
PositionsFrame.Size = UDim2.new(0, 250, 0, 175)
PositionsFrame.Position = UDim2.new(0, 0, 0, 175)

Close_3.Name = "Close"
Close_3.Parent = PositionsFrame
Close_3.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Close_3.BorderSizePixel = 0
Close_3.Position = UDim2.new(0, 205, 0, 150)
Close_3.Size = UDim2.new(0, 40, 0, 20)
Close_3.Font = Enum.Font.SourceSans
Close_3.FontSize = Enum.FontSize.Size14
Close_3.Text = "Close"
Close_3.TextColor3 = Color3.new(0, 0, 0)

Delete_5.Name = "Delete"
Delete_5.Parent = PositionsFrame
Delete_5.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Delete_5.BorderSizePixel = 0
Delete_5.Position = UDim2.new(0, 5, 0, 150)
Delete_5.Size = UDim2.new(0, 40, 0, 20)
Delete_5.Font = Enum.Font.SourceSans
Delete_5.FontSize = Enum.FontSize.Size14
Delete_5.Text = "Clear"
Delete_5.TextColor3 = Color3.new(0, 0, 0)

Holder_4.Name = "Holder"
Holder_4.Parent = PositionsFrame
Holder_4.BackgroundColor3 = Color3.new(255, 0,  255)
Holder_4.BackgroundTransparency = 1
Holder_4.BorderSizePixel = 0
Holder_4.Position = UDim2.new(0, 0, 0, 0)
Holder_4.Selectable = false
Holder_4.Size = UDim2.new(0, 250, 0, 145)
Holder_4.BottomImage = "rbxasset://textures/blackBkg_square.png"
Holder_4.CanvasSize = UDim2.new(0, 0, 0, 0)
Holder_4.MidImage = "rbxasset://textures/blackBkg_square.png"
Holder_4.ScrollBarThickness = 8
Holder_4.TopImage = "rbxasset://textures/blackBkg_square.png"

Example_4.Name = "Example"
Example_4.Parent = PositionsFrame
Example_4.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Example_4.BackgroundTransparency = 0.5
Example_4.BorderSizePixel = 0
Example_4.Size = UDim2.new(0, 10, 0, 20)
Example_4.Visible = false
Example_4.Position = UDim2.new(0, 0, 0, -5)

Text_5.Name = "Text"
Text_5.Parent = Example_4
Text_5.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Text_5.BackgroundTransparency = 0.5
Text_5.BorderSizePixel = 0
Text_5.Position = UDim2.new(0, 10, 0, 0)
Text_5.Size = UDim2.new(0, 240, 0, 20)
Text_5.Font = Enum.Font.SourceSans
Text_5.FontSize = Enum.FontSize.Size14
Text_5.Text = "Position"
Text_5.TextColor3 = Color3.new(1, 1, 1)
Text_5.TextXAlignment = Enum.TextXAlignment.Left

Delete_6.Name = "Delete"
Delete_6.Parent = Text_5
Delete_6.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Delete_6.BorderSizePixel = 0
Delete_6.Position = UDim2.new(0, 200, 0, 0)
Delete_6.Size = UDim2.new(0, 40, 0, 20)
Delete_6.Font = Enum.Font.SourceSans
Delete_6.FontSize = Enum.FontSize.Size14
Delete_6.Text = "Delete"
Delete_6.TextColor3 = Color3.new(0, 0, 0)

TP.Name = "TP"
TP.Parent = Text_5
TP.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
TP.BorderSizePixel = 0
TP.Position = UDim2.new(0, 155, 0, 0)
TP.Size = UDim2.new(0, 40, 0, 20)
TP.Font = Enum.Font.SourceSans
TP.FontSize = Enum.FontSize.Size14
TP.Text = "Goto"
TP.TextColor3 = Color3.new(0, 0, 0)

AliasesFrame.Name = "AliasesFrame"
AliasesFrame.Parent = Settings
AliasesFrame.Active = true
AliasesFrame.BackgroundColor3 = Color3.new(255, 0,  255)
AliasesFrame.BorderSizePixel = 0
AliasesFrame.Position = UDim2.new(0, 0, 0, 175)
AliasesFrame.Size = UDim2.new(0, 250, 0, 175)

Close_2.Name = "Close"
Close_2.Parent = AliasesFrame
Close_2.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Close_2.BorderSizePixel = 0
Close_2.Position = UDim2.new(0, 205, 0, 150)
Close_2.Size = UDim2.new(0, 40, 0, 20)
Close_2.Font = Enum.Font.SourceSans
Close_2.FontSize = Enum.FontSize.Size14
Close_2.Text = "Close"
Close_2.TextColor3 = Color3.new(0, 0, 0)

Delete_3.Name = "Delete"
Delete_3.Parent = AliasesFrame
Delete_3.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Delete_3.BorderSizePixel = 0
Delete_3.Position = UDim2.new(0, 5, 0, 150)
Delete_3.Size = UDim2.new(0, 40, 0, 20)
Delete_3.Font = Enum.Font.SourceSans
Delete_3.FontSize = Enum.FontSize.Size14
Delete_3.Text = "Clear"
Delete_3.TextColor3 = Color3.new(0, 0, 0)

Holder_3.Name = "Holder"
Holder_3.Parent = AliasesFrame
Holder_3.BackgroundColor3 = Color3.new(255, 0,  255)
Holder_3.BackgroundTransparency = 1
Holder_3.BorderSizePixel = 0
Holder_3.Position = UDim2.new(0, 0, 0, 0)
Holder_3.Size = UDim2.new(0, 250, 0, 145)
Holder_3.BottomImage = "rbxasset://textures/blackBkg_square.png"
Holder_3.CanvasSize = UDim2.new(0, 0, 0, 0)
Holder_3.MidImage = "rbxasset://textures/blackBkg_square.png"
Holder_3.ScrollBarThickness = 0
Holder_3.TopImage = "rbxasset://textures/blackBkg_square.png"

Example_3.Name = "Example"
Example_3.Parent = AliasesFrame
Example_3.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Example_3.BackgroundTransparency = 0.5
Example_3.BorderSizePixel = 0
Example_3.Size = UDim2.new(0, 10, 0, 20)
Example_3.Visible = false

Text_4.Name = "Text"
Text_4.Parent = Example_3
Text_4.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Text_4.BackgroundTransparency = 0.5
Text_4.BorderSizePixel = 0
Text_4.Position = UDim2.new(0, 10, 0, 0)
Text_4.Size = UDim2.new(0, 240, 0, 20)
Text_4.Font = Enum.Font.SourceSans
Text_4.FontSize = Enum.FontSize.Size14
Text_4.Text = "honk"
Text_4.TextColor3 = Color3.new(1, 1, 1)
Text_4.TextXAlignment = Enum.TextXAlignment.Left

Delete_4.Name = "Delete"
Delete_4.Parent = Text_4
Delete_4.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Delete_4.BorderSizePixel = 0
Delete_4.Position = UDim2.new(0, 200, 0, 0)
Delete_4.Size = UDim2.new(0, 40, 0, 20)
Delete_4.Font = Enum.Font.SourceSans
Delete_4.FontSize = Enum.FontSize.Size14
Delete_4.Text = "Delete"
Delete_4.TextColor3 = Color3.new(0, 0, 0)

PluginsFrame.Name = "PluginsFrame"
PluginsFrame.Parent = Settings
PluginsFrame.Active = true
PluginsFrame.BackgroundColor3 = Color3.new(255, 0,  255)
PluginsFrame.BorderSizePixel = 0
PluginsFrame.Position = UDim2.new(0, 0, 0, 175)
PluginsFrame.Size = UDim2.new(0, 250, 0, 175)

Close_4.Name = "Close"
Close_4.Parent = PluginsFrame
Close_4.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Close_4.BorderSizePixel = 0
Close_4.Position = UDim2.new(0, 205, 0, 150)
Close_4.Size = UDim2.new(0, 40, 0, 20)
Close_4.Font = Enum.Font.SourceSans
Close_4.FontSize = Enum.FontSize.Size14
Close_4.Text = "Close"
Close_4.TextColor3 = Color3.new(0, 0, 0)

Add_3.Name = "Add"
Add_3.Parent = PluginsFrame
Add_3.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Add_3.BorderSizePixel = 0
Add_3.Position = UDim2.new(0, 5, 0, 150)
Add_3.Size = UDim2.new(0, 40, 0, 20)
Add_3.Font = Enum.Font.SourceSans
Add_3.FontSize = Enum.FontSize.Size14
Add_3.Text = "Add"
Add_3.TextColor3 = Color3.new(0, 0, 0)

Holder_5.Name = "Holder"
Holder_5.Parent = PluginsFrame
Holder_5.BackgroundColor3 = Color3.new(255, 0,  255)
Holder_5.BackgroundTransparency = 1
Holder_5.BorderColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
Holder_5.BorderSizePixel = 0
Holder_5.Position = UDim2.new(0, 0, 0, 0)
Holder_5.Selectable = false
Holder_5.Size = UDim2.new(0, 250, 0, 140)
Holder_5.BottomImage = "rbxasset://textures/blackBkg_square.png"
Holder_5.CanvasSize = UDim2.new(0, 0, 0, 0)
Holder_5.MidImage = "rbxasset://textures/blackBkg_square.png"
Holder_5.ScrollBarThickness = 0
Holder_5.TopImage = "rbxasset://textures/blackBkg_square.png"

Example_5.Name = "Example"
Example_5.Parent = PluginsFrame
Example_5.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Example_5.BackgroundTransparency = 0.5
Example_5.BorderSizePixel = 0
Example_5.Size = UDim2.new(0, 10, 0, 20)
Example_5.Visible = false

Text_6.Name = "Text"
Text_6.Parent = Example_5
Text_6.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Text_6.BackgroundTransparency = 0.5
Text_6.BorderSizePixel = 0
Text_6.Position = UDim2.new(0, 10, 0, 0)
Text_6.Size = UDim2.new(0, 240, 0, 20)
Text_6.Font = Enum.Font.SourceSans
Text_6.FontSize = Enum.FontSize.Size14
Text_6.Text = "F4 > Toggle Fly"
Text_6.TextColor3 = Color3.new(1, 1, 1)
Text_6.TextXAlignment = Enum.TextXAlignment.Left

Delete_7.Name = "Delete"
Delete_7.Parent = Text_6
Delete_7.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Delete_7.BorderSizePixel = 0
Delete_7.Position = UDim2.new(0, 200, 0, 0)
Delete_7.Size = UDim2.new(0, 40, 0, 20)
Delete_7.Font = Enum.Font.SourceSans
Delete_7.FontSize = Enum.FontSize.Size14
Delete_7.Text = "Delete"
Delete_7.TextColor3 = Color3.new(0, 0, 0)

PluginEditor.Name = randomString()
PluginEditor.Parent = PARENT
PluginEditor.Active = true
PluginEditor.BackgroundColor3 = Color3.new(1, 1, 1)
PluginEditor.BackgroundTransparency = 1
PluginEditor.Position = UDim2.new(0.5, -180, 0, -400)
PluginEditor.Size = UDim2.new(0, 360, 0, 20)
PluginEditor.ZIndex = 4

background_3.Name = "background"
background_3.Parent = PluginEditor
background_3.BackgroundColor3 = Color3.new(255, 0,  255)
background_3.BorderSizePixel = 0
background_3.Position = UDim2.new(0, 0, 0, 20)
background_3.Size = UDim2.new(0, 360, 0, 160)

Dark_8.Name = "Dark"
Dark_8.Parent = background_3
Dark_8.Active = true
Dark_8.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Dark_8.BackgroundTransparency = 0.5
Dark_8.BorderSizePixel = 0
Dark_8.Size = UDim2.new(0, 360, 0, 5)

Dark_9.Name = "Dark"
Dark_9.Parent = background_3
Dark_9.Active = true
Dark_9.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Dark_9.BackgroundTransparency = 0.5
Dark_9.BorderSizePixel = 0
Dark_9.Position = UDim2.new(0, 220, 0, 5)
Dark_9.Size = UDim2.new(0, 5, 0, 155)

Img.Name = "Img"
Img.Parent = background_3
Img.BackgroundColor3 = Color3.new(1, 1, 1)
Img.BackgroundTransparency = 1
Img.Position = UDim2.new(0, 242, 0, 3)
Img.Size = UDim2.new(0, 100, 0, 95)
Img.Image = "rbxassetid://318740854"

AddPlugin.Name = "AddPlugin"
AddPlugin.Parent = background_3
AddPlugin.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
AddPlugin.BackgroundTransparency = 0.5
AddPlugin.BorderSizePixel = 0
AddPlugin.Position = UDim2.new(0, 235, 0, 100)
AddPlugin.Size = UDim2.new(0, 115, 0, 50)
AddPlugin.Font = Enum.Font.SourceSans
AddPlugin.FontSize = Enum.FontSize.Size18
AddPlugin.Text = "Add Plugin"
AddPlugin.TextColor3 = Color3.new(1, 1, 1)
AddPlugin.TextStrokeTransparency = 0

FileName.Name = "FileName"
FileName.Parent = background_3
FileName.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
FileName.BackgroundTransparency = 0.5
FileName.BorderSizePixel = 0
FileName.Position = UDim2.new(0.027777778, 0, 0.625, 0)
FileName.Size = UDim2.new(0, 200, 0, 50)
FileName.Font = Enum.Font.SourceSans
FileName.FontSize = Enum.FontSize.Size18
FileName.Text = "Plugin File Name"
FileName.TextColor3 = Color3.new(1, 1, 1)
FileName.TextStrokeTransparency = 0

About.Name = "About"
About.Parent = background_3
About.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
About.BackgroundTransparency = 1
About.BorderSizePixel = 0
About.Position = UDim2.new(0, 17, 0, 17)
About.Size = UDim2.new(0, 187, 0, 49)
About.Font = Enum.Font.SourceSansBold
About.FontSize = Enum.FontSize.Size14
About.Text = "Plugins are .iy files and should be located in the 'workspace' folder of your exploit."
About.TextColor3 = Color3.new(0.972549, 0.972549, 0.972549)
About.TextStrokeTransparency = 0
About.TextWrapped = true
About.TextYAlignment = Enum.TextYAlignment.Top

Directions_2.Name = "Directions"
Directions_2.Parent = background_3
Directions_2.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
Directions_2.BackgroundTransparency = 1
Directions_2.BorderSizePixel = 0
Directions_2.Position = UDim2.new(0, 17, 0, 66)
Directions_2.Size = UDim2.new(0, 187, 0, 49)
Directions_2.Font = Enum.Font.SourceSansBold
Directions_2.FontSize = Enum.FontSize.Size14
Directions_2.Text = "Type the name of the plugin file you want to add below."
Directions_2.TextColor3 = Color3.new(0.972549, 0.972549, 0.972549)
Directions_2.TextStrokeTransparency = 0
Directions_2.TextWrapped = true
Directions_2.TextYAlignment = Enum.TextYAlignment.Top

shadow_3.Name = "shadow"
shadow_3.Parent = PluginEditor
shadow_3.BackgroundColor3 = Color3.new(255, 0,  255)
shadow_3.BorderColor3 = Color3.new(0, 0, 0)
shadow_3.BorderSizePixel = 0
shadow_3.Size = UDim2.new(0, 360, 0, 20)
shadow_3.ZIndex = 4

PopupText_3.Name = "PopupText"
PopupText_3.Parent = shadow_3
PopupText_3.BackgroundTransparency = 1
PopupText_3.Position = UDim2.new(0, 51, 0, 0)
PopupText_3.Size = UDim2.new(0.760355055, -16, 0.949999988, 0)
PopupText_3.ZIndex = 4
PopupText_3.Font = Enum.Font.SourceSans
PopupText_3.TextSize = 20
PopupText_3.Text = "Add Plugins"
PopupText_3.TextColor3 = Color3.new(1, 1, 1)
PopupText_3.TextStrokeTransparency = 0
PopupText_3.TextWrapped = true

Exit_3.Name = "Exit"
Exit_3.Parent = shadow_3
Exit_3.BackgroundColor3 = Color3.new(1, 1, 1)
Exit_3.BackgroundTransparency = 1
Exit_3.Size = UDim2.new(0, 20, 0, 20)
Exit_3.ZIndex = 4
Exit_3.Image = "rbxassetid://2132544126"

logsDrag.Name = randomString()
logsDrag.Parent = PARENT
logsDrag.Active = true
logsDrag.BackgroundColor3 = Color3.new(1, 1, 1)
logsDrag.BackgroundTransparency = 1
logsDrag.Position = UDim2.new(0, 0, 1, 10)
logsDrag.Size = UDim2.new(0, 338, 0, 20)
logsDrag.ZIndex = 4

shadow.Name = "shadow"
shadow.Parent = logsDrag
shadow.BackgroundColor3 = Color3.new(255, 0,  255)
shadow.BorderColor3 = Color3.new(0, 0, 0)
shadow.BorderSizePixel = 0
shadow.Position = UDim2.new(0, 0, 0.00999999978, 0)
shadow.Size = UDim2.new(0, 338, 0, 20)
shadow.ZIndex = 4

Hide.Name = "Hide"
Hide.Parent = shadow
Hide.BackgroundColor3 = Color3.new(1, 1, 1)
Hide.BackgroundTransparency = 1
Hide.Position = UDim2.new(0, 20, 0, 0)
Hide.Size = UDim2.new(0, 20, 0, 20)
Hide.ZIndex = 4
Hide.Image = "rbxassetid://2406617031"
Hide.ImageTransparency = 0.5

PopupText.Name = "PopupText"
PopupText.Parent = shadow
PopupText.BackgroundTransparency = 1
PopupText.Position = UDim2.new(0, 48, 0, 0)
PopupText.Size = UDim2.new(0.760355055, -16, 0.949999988, 0)
PopupText.ZIndex = 4
PopupText.Font = Enum.Font.SourceSans
PopupText.TextSize = 20
PopupText.Text = "Chat Logs"
PopupText.TextColor3 = Color3.new(1, 1, 1)
PopupText.TextStrokeTransparency = 0
PopupText.TextWrapped = true

Exit.Name = "Exit"
Exit.Parent = shadow
Exit.BackgroundColor3 = Color3.new(1, 1, 1)
Exit.BackgroundTransparency = 1
Exit.Size = UDim2.new(0, 20, 0, 20)
Exit.ZIndex = 4
Exit.Image = "rbxassetid://2132544126"

scroll.Name = "scroll"
scroll.Parent = logsDrag
scroll.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
scroll.BackgroundTransparency = 0.5
scroll.BorderColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
scroll.BorderSizePixel = 0
scroll.Position = UDim2.new(0, 5, 0, 30)
scroll.Size = UDim2.new(0, 328, 0, 190)
scroll.ZIndex = 5
scroll.BottomImage = "rbxasset://textures/blackBkg_square.png"
scroll.CanvasSize = UDim2.new(0, 0, 0, 10)
scroll.MidImage = "rbxasset://textures/blackBkg_square.png"
scroll.ScrollBarThickness = 8
scroll.TopImage = "rbxasset://textures/blackBkg_square.png"

background.Name = "background"
background.Parent = logsDrag
background.BackgroundColor3 = Color3.new(255, 0,  255)
background.BorderColor3 = Color3.new(0, 0, 0)
background.BorderSizePixel = 0
background.Position = UDim2.new(0, 0, 1, 0)
background.Size = UDim2.new(0, 338, 0, 230)
background.ZIndex = 4

Dark_6.Name = "Dark"
Dark_6.Parent = background
Dark_6.Active = true
Dark_6.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Dark_6.BackgroundTransparency = 0.5
Dark_6.BorderSizePixel = 0
Dark_6.Size = UDim2.new(0, 338, 0, 5)
Dark_6.ZIndex = 4

Clear.Name = "Clear"
Clear.Parent = background
Clear.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0, 5, 0, 205)
Clear.Size = UDim2.new(0, 50, 0, 20)
Clear.ZIndex = 4
Clear.Font = Enum.Font.SourceSans
Clear.FontSize = Enum.FontSize.Size14
Clear.Text = "Clear"
Clear.TextColor3 = Color3.new(0, 0, 0)

Toggle.Name = "Toggle"
Toggle.Parent = background
Toggle.BackgroundColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Toggle.BorderSizePixel = 0
Toggle.Position = UDim2.new(0, 60, 0, 205)
Toggle.Size = UDim2.new(0, 50, 0, 20)
Toggle.ZIndex = 4
Toggle.Font = Enum.Font.SourceSans
Toggle.FontSize = Enum.FontSize.Size14
Toggle.Text = "Disabled"
Toggle.TextColor3 = Color3.new(0, 0, 0)

function writefileExploit()
	if writefile then
		return true
	end
end

function isNumber(str)
	return tonumber(str) ~= nil
end

function tools(plr)
	if plr.Backpack:FindFirstChildOfClass('Tool') or plr.Character:FindFirstChildOfClass('Tool') then
		return true
	end
end

function r15(plr)
	if plr.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		return true
	end
end

defaultsettings = {
	prefix = ';';
	StayOpen = false;
	logsEnabled = false;
	aliases = {};
	binds = {};
	WayPoints = {};
	PluginsTable = {}
}

defaults = game:GetService("HttpService"):JSONEncode(defaultsettings)

local nosaves = false

function saves()
	if writefileExploit() then
		if pcall(function() readfile("IY_FE.iy") end) then
			if readfile("IY_FE.iy") ~= nil then
				local json = game:GetService("HttpService"):JSONDecode(readfile("IY_FE.iy"))
				if json.prefix ~= nil then prefix = json.prefix else prefix = ';' end
				if json.StayOpen ~= nil then StayOpen = json.StayOpen else StayOpen = false end
				if json.logsEnabled ~= nil then logsEnabled = json.logsEnabled else logsEnabled = false end
				if json.aliases ~= nil then aliases = json.aliases else aliases = {} end
				if json.binds ~= nil then binds = json.binds else binds = {} end
				if json.WayPoints ~= nil then WayPoints = json.WayPoints else WayPoints = {} end
				if json.PluginsTable ~= nil then PluginsTable = json.PluginsTable else PluginsTable = {} end
			else
				writefile("IY_FE.iy", defaults)
				wait()
				saves()
			end
		else
			writefile("IY_FE.iy", defaults)
			wait()
			if pcall(function() readfile("IY_FE.iy") end) then
				saves()
			else
				nosaves = true
				prefix = ';'
				StayOpen = false
				logsEnabled = false
				aliases = {}
				binds = {}
				WayPoints = {}
				PluginsTable = {}
				
				local FileError = Instance.new("Frame")
				local background = Instance.new("Frame")
				local Directions = Instance.new("TextLabel")
				local Dark = Instance.new("Frame")
				local shadow = Instance.new("Frame")
				local PopupText = Instance.new("TextLabel")
				local Exit = Instance.new("ImageButton")
				
				FileError.Name = randomString()
				FileError.Parent = PARENT
				FileError.Active = true
				FileError.BackgroundColor3 = Color3.new(1, 1, 1)
				FileError.BackgroundTransparency = 1
				FileError.Position = UDim2.new(0.5, -180, 0, 290)
				FileError.Size = UDim2.new(0, 360, 0, 20)
				FileError.ZIndex = 4
				
				background.Name = "background"
				background.Parent = FileError
				background.BackgroundColor3 = Color3.new(255, 0,  255)
				background.BorderSizePixel = 0
				background.Position = UDim2.new(0, 0, 0, 20)
				background.Size = UDim2.new(0, 360, 0, 210)
				
				Directions.Name = "Directions"
				Directions.Parent = background
				Directions.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
				Directions.BackgroundTransparency = 1
				Directions.BorderSizePixel = 0
				Directions.Position = UDim2.new(0, 10, 0, 15)
				Directions.Size = UDim2.new(0, 340, 0, 185)
				Directions.Font = Enum.Font.SourceSansBold
				Directions.FontSize = Enum.FontSize.Size14
				Directions.Text = "There was a problem writing a save file to your PC.\n\nPlease contact the developer/support team for your exploit and tell them writefile is not working.\n\nYour settings, keybinds, waypoints, and aliases will not save if you continue.\n\nThings to try:\n> Make sure a 'workspace' folder is located in the same folder as your exploit\n> If your exploit is inside of a zip/rar file, extract it.\n> Rejoin the game and try again or restart your PC and try again."
				Directions.TextColor3 = Color3.new(0.972549, 0.972549, 0.972549)
				Directions.TextStrokeTransparency = 0
				Directions.TextWrapped = true
				Directions.TextXAlignment = Enum.TextXAlignment.Left
				Directions.TextYAlignment = Enum.TextYAlignment.Top
				
				Dark.Name = "Dark"
				Dark.Parent = background
				Dark.Active = true
				Dark.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
				Dark.BackgroundTransparency = 0.5
				Dark.BorderSizePixel = 0
				Dark.Size = UDim2.new(0, 360, 0, 5)
				
				shadow.Name = "shadow"
				shadow.Parent = FileError
				shadow.BackgroundColor3 = Color3.new(255, 0,  255)
				shadow.BorderColor3 = Color3.new(0, 0, 0)
				shadow.BorderSizePixel = 0
				shadow.Size = UDim2.new(0, 360, 0, 20)
				shadow.ZIndex = 4
				
				PopupText.Name = "PopupText"
				PopupText.Parent = shadow
				PopupText.BackgroundTransparency = 1
				PopupText.Position = UDim2.new(0, 51, 0, 0)
				PopupText.Size = UDim2.new(0.760355055, -16, 0.949999988, 0)
				PopupText.ZIndex = 4
				PopupText.Font = Enum.Font.SourceSans
				PopupText.FontSize = Enum.FontSize.Size24
				PopupText.Text = "File Error"
				PopupText.TextColor3 = Color3.new(1, 1, 1)
				PopupText.TextStrokeTransparency = 0
				PopupText.TextWrapped = true
				
				Exit.Name = "Exit"
				Exit.Parent = shadow
				Exit.BackgroundColor3 = Color3.new(1, 1, 1)
				Exit.BackgroundTransparency = 1
				Exit.Size = UDim2.new(0, 20, 0, 20)
				Exit.ZIndex = 4
				Exit.Image = "rbxassetid://2132544126"
				
				Exit.MouseButton1Click:Connect(function()
					FileError:Destroy()
				end)
			end
		end
	else
		prefix = ';'
		StayOpen = false
		logsEnabled = false
		aliases = {}
		binds = {}
		WayPoints = {}
		PluginsTable = {}
	end
end

saves()

function updatesaves()
	if nosaves == true and writefileExploit() then
		local update = {
		prefix = prefix;
		StayOpen = StayOpen;
		logsEnabled = logsEnabled;
		aliases = aliases;
		binds = binds;
		WayPoints = WayPoints;
		PluginsTable = PluginsTable
		}
		writefile("IY_FE.iy", game:GetService("HttpService"):JSONEncode(update))
	end
end

function Time()
	local HOUR = math.floor((tick() % 86400) / 3600)
	local MINUTE = math.floor((tick() % 3600) / 60)
	local SECOND = math.floor(tick() % 60)
	local AP = HOUR > 11 and 'PM' or 'AM'
	HOUR = (HOUR % 12 == 0 and 12 or HOUR % 12)
	HOUR = HOUR < 10 and '0' .. HOUR or HOUR
	MINUTE = MINUTE < 10 and '0' .. MINUTE or MINUTE
	SECOND = SECOND < 10 and '0' .. SECOND or SECOND
	return HOUR .. ':' .. MINUTE .. ':' .. SECOND .. ' ' .. AP
end

UserInputService = game:GetService("UserInputService")
IYMouse = Players.LocalPlayer:GetMouse()
PrefixBox.Text = prefix
SettingsOpen = false

if StayOpen == false then
	Holder.Settings.StayOpen.Button.On.BackgroundTransparency = 1
else
	Holder.Settings.StayOpen.Button.On.BackgroundTransparency = 0
end

if logsEnabled then
	Toggle.Text = 'Enabled'
else
	Toggle.Text = 'Disabled'
end

holderOffset = -250
notifyOffset = -500

function maximizeHolder()
	if StayOpen == false then
		Holder:TweenPosition(UDim2.new(1, holderOffset, 1, -220), "InOut", "Quart", 0.2, true, nil)
	end
end

function minimizeHolder()
	if StayOpen == false then
		Holder:TweenPosition(UDim2.new(1, holderOffset, 1, -20), "InOut", "Quart", 0.5, true, nil)
	end
end

function cmdbarHolder()
	if StayOpen == false then
		Holder:TweenPosition(UDim2.new(1, holderOffset, 1, -45), "InOut", "Quart", 0.5, true, nil)
	end
end

function enablebuttons()
	Settings.Aliases.Select.Visible = true
	Settings.Color.Select.Visible = true
	Settings.Keybinds.Select.Visible = true
	Settings.StayOpen.Button.On.Visible = true
	Settings.Prefix.PrefixBox.Visible = true
	Settings.Positions.Select.Visible = true
	Settings.Plugins.Select.Visible = true
end

function disablebuttons()
	Settings.Aliases.Select.Visible = false
	Settings.Color.Select.Visible = false
	Settings.Keybinds.Select.Visible = false
	Settings.StayOpen.Button.On.Visible = false
	Settings.Prefix.PrefixBox.Visible = false
	Settings.Positions.Select.Visible = false
	Settings.Plugins.Select.Visible = false
end

notifyCount = 0
function notify(text,text2)
	spawn(function()
		local LnotifyCount = notifyCount+1
		notifyCount = notifyCount+1
		Notification:TweenPosition(UDim2.new(1, notifyOffset, 1, -0), "InOut", "Quart", 0.5, true, nil)
		wait(0.6)
		local closepressed = false
		if text2 then
			Notification.Title.Text = text
			Notification.Text.Text = text2
		else
			Notification.Title.Text = 'Notification'
			Notification.Text.Text = text
		end
		Notification:TweenPosition(UDim2.new(1, notifyOffset, 1, -100), "InOut", "Quart", 0.5, true, nil)
		Notification.CloseButton.MouseButton1Click:Connect(function()
			Notification:TweenPosition(UDim2.new(1, notifyOffset, 1, -0), "InOut", "Quart", 0.5, true, nil)
			closepressed = true
		end)
		wait(10)
		if LnotifyCount == notifyCount then
			if closepressed == false then
				Notification:TweenPosition(UDim2.new(1, notifyOffset, 1, -0), "InOut", "Quart", 0.5, true, nil)
			end
			notifyCount = 0
		end
	end)
end

function CreateLabel(Name, Text)
	local sf = scroll
	if #sf:GetChildren() >= 2546 then
		sf:ClearAllChildren()
	end
	local alls = 0
	for i,v in pairs(sf:GetChildren()) do
		if v then
			alls = v.Size.Y.Offset + alls
		end
		if not v then
			alls = 0
		end
	end
	local tl = Instance.new('TextLabel', sf)
	local il = Instance.new('Frame', tl)
	tl.Name = Name
	tl.ZIndex = 6
	tl.Text = Time().." - ["..Name.."]: "..Text
	tl.Size = UDim2.new(0,322,0,84)
	tl.BackgroundTransparency = 1
	tl.BorderSizePixel = 0
	tl.Font = "SourceSansBold"
	tl.Position = UDim2.new(-1,0,0,alls)
	tl.TextTransparency = 1
	tl.TextScaled = false
	tl.TextSize = 14
	tl.TextWrapped = true
	tl.TextXAlignment = "Left"
	tl.TextYAlignment = "Top"
	il.BackgroundTransparency = 1
	il.BorderSizePixel = 0
	il.Size = UDim2.new(0,12,1,0)
	il.Position = UDim2.new(0,316,0,0)
	tl.TextColor3 = Color3.fromRGB(255,255,255)
	tl.Size = UDim2.new(0,322,0,tl.TextBounds.Y)
	sf.CanvasSize = UDim2.new(0,0,0,alls+tl.TextBounds.Y)
	sf.CanvasPosition = Vector2.new(0,sf.CanvasPosition.Y+tl.TextBounds.Y)
	local size2 = sf.CanvasSize.Y.Offset
	tl:TweenPosition(UDim2.new(0,3,0,alls), 'In', 'Quint', 0.5)
	for i = 0,50 do wait(0.05)
		tl.TextTransparency = tl.TextTransparency - 0.05
	end
	tl.TextTransparency = 0
end

IYMouse.KeyDown:connect(function(Key)
	if (Key==prefix) then
		Holder.Cmdbar:CaptureFocus()
		maximizeHolder()
		if SettingsOpen == true then
			wait(0.2)
			Holder.Settings:TweenPosition(UDim2.new(0, 0, 0, 220), "InOut", "Quart", 0.2, true, nil)
		end
	end
end)

Holder.MouseEnter:Connect(function()
	maximizeHolder()
end)

Holder.MouseLeave:Connect(function()
	minimizeHolder()
end)

Holder.SettingsButton.MouseButton1Click:Connect(function()
	if SettingsOpen == false then SettingsOpen = true
		Holder.Settings:TweenPosition(UDim2.new(0, 0, 0, 45), "InOut", "Quart", 0.5, true, nil)
	else SettingsOpen = false
		Holder.Settings:TweenPosition(UDim2.new(0, 0, 0, 220), "InOut", "Quart", 0.5, true, nil)
	end
end)

Holder.Settings.StayOpen.Button.On.MouseButton1Click:Connect(function()
	if StayOpen == false then StayOpen = true
		Holder.Settings.StayOpen.Button.On.BackgroundTransparency = 0
	else StayOpen = false
		Holder.Settings.StayOpen.Button.On.BackgroundTransparency = 1
	end
	updatesaves()
end)

Clear.MouseButton1Down:connect(function()
	for _, child in pairs(scroll:GetChildren()) do
		child:Destroy()
	end
	scroll.CanvasSize = UDim2.new(0, 0, 0, 10)
end)

Toggle.MouseButton1Down:connect(function()
	if logsEnabled then
		logsEnabled = false
		Toggle.Text = 'Disabled'
		updatesaves()
	else
		logsEnabled = true
		Toggle.Text = 'Enabled'
		updatesaves()
	end
end)

if not writefileExploit() then
	notify('Saves','Your exploit does not support read/write file. Your settings will not save.')
end

ChatLog = function(plr)
	plr.Chatted:Connect(function(Message)
		if logsEnabled == true then
			CreateLabel(plr.Name,Message)
		end
	end)
end

for _, plr in pairs(Players:GetChildren()) do
	if plr.ClassName == "Player" then
		ChatLog(plr)
	end
end

Players.PlayerAdded:connect(function(player)
	ChatLog(player)
	if ESPenabled then
		ESP(player)
	end
	if CHMSenabled then
		CHMS(player)
	end
end)

Players.PlayerRemoving:connect(function(player)
	for i,v in pairs(PARENT:GetChildren()) do
		if v.Name == player.Name..'_ESP' or v.Name == player.Name..'_LC' then
			v:Destroy()
		end
	end
end)

shadow.Exit.MouseButton1Down:connect(function()
	logsDrag:TweenPosition(UDim2.new(0, 0, 1, 10), "InOut", "Quart", 0.3, true, nil)
end)

shadow.Hide.MouseButton1Down:connect(function()
	if logsDrag.Position ~= UDim2.new(0, 0, 1, -20) then
		logsDrag:TweenPosition(UDim2.new(0, 0, 1, -20), "InOut", "Quart", 0.3, true, nil)
	else
		logsDrag:TweenPosition(UDim2.new(0, 0, 1, -250), "InOut", "Quart", 0.3, true, nil)
	end
end)

Holder.Settings.Color.Select.MouseButton1Click:Connect(function()
	notify('UI Color','Not done yet :(')
end)

Holder.Settings.Keybinds.Select.MouseButton1Click:Connect(function()
	KeybindsFrame:TweenPosition(UDim2.new(0, 0, 0, 0), "InOut", "Quart", 0.5, true, nil)
	wait(0.5)
	disablebuttons()
end)

KeybindsFrame.Close.MouseButton1Click:Connect(function()
	enablebuttons()
	KeybindsFrame:TweenPosition(UDim2.new(0, 0, 0, 175), "InOut", "Quart", 0.5, true, nil)
end)

Holder.Settings.Keybinds.Select.MouseButton1Click:Connect(function()
	KeybindsFrame:TweenPosition(UDim2.new(0, 0, 0, 0), "InOut", "Quart", 0.5, true, nil)
	wait(0.5)
	disablebuttons()
end)

KeybindsFrame.Add.MouseButton1Click:Connect(function()
	KeybindEditor:TweenPosition(UDim2.new(0.5, -180, 0, 270), "InOut", "Quart", 0.5, true, nil)
end)

KeybindsFrame.Delete.MouseButton1Click:Connect(function()
	binds = {}
	refreshbinds()
	updatesaves()
	notify('Keybinds Updated','Removed all keybinds')
end)

AliasesFrame.Close.MouseButton1Click:Connect(function()
	enablebuttons()
	AliasesFrame:TweenPosition(UDim2.new(0, 0, 0, 175), "InOut", "Quart", 0.5, true, nil)
end)

Settings.Aliases.Select.MouseButton1Click:Connect(function()
	AliasesFrame:TweenPosition(UDim2.new(0, 0, 0, 0), "InOut", "Quart", 0.5, true, nil)
	wait(0.5)
	disablebuttons()
end)

PositionsFrame.Close.MouseButton1Click:Connect(function()
	enablebuttons()
	PositionsFrame:TweenPosition(UDim2.new(0, 0, 0, 175), "InOut", "Quart", 0.5, true, nil)
end)

Settings.Positions.Select.MouseButton1Click:Connect(function()
	PositionsFrame:TweenPosition(UDim2.new(0, 0, 0, 0), "InOut", "Quart", 0.5, true, nil)
	wait(0.5)
	disablebuttons()
end)

local cmds={}
local customAlias = {}
AliasesFrame.Delete.MouseButton1Click:Connect(function()
	customAlias = {}
	aliases = {}
	notify('Aliases Modified','Removed all aliases')
	updatesaves()
	refreshaliases()
end)

Holder.Settings.Prefix.PrefixBox.Changed:connect(function(property)
	if property == "Text" then
		prefix = Holder.Settings.Prefix.PrefixBox.Text
		updatesaves()
	end
end)

function dragGUI(gui)
spawn(function()
local dragging
local dragInput
local dragStart
local startPos
local function update(input)
    local delta = input.Position - dragStart
	gui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y), "InOut", "Quart", 0.04, true, nil) 
end
gui.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = true
        dragStart = input.Position
        startPos = gui.Position
        
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)
gui.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        dragInput = input
    end
end)
UserInputService.InputChanged:Connect(function(input)
    if input == dragInput and dragging then
        update(input)
    end
end)
end)
end

dragGUI(logsDrag)
dragGUI(KeybindEditor)
dragGUI(PluginEditor)

local CSP = Holder
local frame = CSP:WaitForChild('CMDs')

Match = function(name,str)
	return name:lower():find(str:lower()) and true
end

canvasPos = nil
canvasTop = false
IndexContents = function(str,bool,cmdbar,anim)
	if str == '' or str == ' ' or str == prefix then
		if canvasTop == false then
			canvasPos = CMDsF.CanvasPosition.Y
		end
	else
		CMDsF.CanvasPosition = Vector2.new(0,0)
		canvasTop = true
	end
	local Index,SizeY = 0,0
	local indexnum = 0
	for i,v in next, frame:GetChildren() do
		if bool then
			if Match(v.Text,str) then
				indexnum = indexnum + 1
				Index = Index + 1
				v.Position = UDim2.new(0,10,0,Index*v.AbsoluteSize.Y-v.AbsoluteSize.Y)
				v.Visible = true
				SizeY = SizeY + v.AbsoluteSize.Y
				frame.CanvasSize = UDim2.new(0,0,0,SizeY)
			else
				v.Visible = false
			end
		else
			v.Visible = true
			SizeY = SizeY + v.AbsoluteSize.Y
			frame.CanvasSize = UDim2.new(0,0,0,SizeY)
		end
	end
	if not anim then
		if indexnum == 0 or string.find(str, " ") then
			if not cmdbar then
				minimizeHolder()
			elseif cmdbar then
				cmdbarHolder()
			end
		else
			maximizeHolder()
		end
	else
		minimizeHolder()
	end
end

PlayerGui = Players.LocalPlayer:FindFirstChildOfClass("PlayerGui")
function chatSuggestions()
	if PlayerGui:FindFirstChild("Chat") and PlayerGui.Chat:FindFirstChild("Frame") and PlayerGui.Chat.Frame:FindFirstChild("ChatBarParentFrame") and
		PlayerGui.Chat.Frame.ChatBarParentFrame:FindFirstChild("Frame") and PlayerGui.Chat.Frame.ChatBarParentFrame.Frame:FindFirstChild("BoxFrame") then
		local chatbox = PlayerGui.Chat.Frame.ChatBarParentFrame.Frame.BoxFrame.Frame.ChatBar
		
		chatbox.Changed:connect(function(property)
			if property == "Text" then
				if chatbox.Text:lower():sub(1,1) == prefix then
					if SettingsOpen == true then
						wait(0.2)
						Holder.Settings:TweenPosition(UDim2.new(0, 0, 0, 220), "InOut", "Quart", 0.2, true, nil)
					end
					IndexContents(PlayerGui.Chat.Frame.ChatBarParentFrame.Frame.BoxFrame.Frame.ChatBar.Text:lower():sub(2),true) 
				else
					minimizeHolder()
					if SettingsOpen == true then
						Settings:TweenPosition(UDim2.new(0, 0, 0, 45), "InOut", "Quart", 0.2, true, nil)
					end
				end
			end
		end)

		chatbox.FocusLost:connect(function(enterpressed)
			if not enterpressed or chatbox.Text:lower():sub(1,1) ~= prefix then
				IndexContents('',true)
				if canvasPos ~= nil then
					CMDsF.CanvasPosition = Vector2.new(0, canvasPos)
					canvasTop = false
				end
			end
			minimizeHolder()
		end)
		
		PlayerGui.Chat.Frame.ChatBarParentFrame.ChildAdded:Connect(function(newbar)
			wait()
			if newbar:FindFirstChild('BoxFrame') then
				chatSuggestions()
			end
		end)
		
	else
		notify('Suggestions','Custom chat detected. Will not provide suggestions for commands typed in the chat.')
	end
end

chatSuggestions()

local CMDs = {}
CMDs[#CMDs + 1] = {NAME = 'flytool', DESC = 'fly objects you can sit down on'}
CMDs[#CMDs + 1] = {NAME = 'fepunch', DESC = 'makes you punch fling ppl'}
CMDs[#CMDs + 1] = {NAME = 'toolspin', DESC = 'spin your tools'}
CMDs[#CMDs + 1] = {NAME = 'blindtool', DESC = 'Makes a blind tool'}
CMDs[#CMDs + 1] = {NAME = 'twister', DESC = 'Makes a twister tool'}
CMDs[#CMDs + 1] = {NAME = 'doublefrontflip', DESC = 'Makes a doublefrontflip tool'}
CMDs[#CMDs + 1] = {NAME = 'doublebackflip', DESC = 'Makes a doublebackflip tool'}
CMDs[#CMDs + 1] = {NAME = 'lunge', DESC = 'Makes a lunge tool'}
CMDs[#CMDs + 1] = {NAME = '360', DESC = 'Makes a 360 tool'}
CMDs[#CMDs + 1] = {NAME = 'toolfling', DESC = 'flings players'}
CMDs[#CMDs + 1] = {NAME = 'fliptool / backflip', DESC = 'backflips'}
CMDs[#CMDs + 1] = {NAME = 'turnintotool / tit', DESC = 'turn into your tools'}
CMDs[#CMDs + 1] = {NAME = 'btools(CLIENT)', DESC = 'Client Btools'}
CMDs[#CMDs + 1] = {NAME = 'febtools', DESC = 'Makes fe btools replicate on unanchored parts'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'hitler', DESC = 'sings a hitler song'}
CMDs[#CMDs + 1] = {NAME = 'smurf', DESC = 'plays smurf song on some games'}
CMDs[#CMDs + 1] = {NAME = 'lookatme', DESC = 'plays xxx look at me  song on some games'}
CMDs[#CMDs + 1] = {NAME = 'nigger', DESC = 'plays nigger song on some games'}
CMDs[#CMDs + 1] = {NAME = 'exploitedserver', DESC = 'plays exploited announcement song on some games'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'rejoin / rj', DESC = 'Makes you rejoin the game'}
CMDs[#CMDs + 1] = {NAME = 'chatlogs / logs', DESC = 'Log what people say or whisper'}
CMDs[#CMDs + 1] = {NAME = 'explorer / dex', DESC = 'Opens DEX explorer'}
CMDs[#CMDs + 1] = {NAME = 'remotespy', DESC = 'Prints remotes'}
CMDs[#CMDs + 1] = {NAME = 'printuap', DESC = 'Prints unanchored parts in f9'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'lmaosign', DESC = 'Makes an FE LMAO Sign/ Needs 65 tools'}
CMDs[#CMDs + 1] = {NAME = 'bigball', DESC = 'Makes an FE big ball'}
CMDs[#CMDs + 1] = {NAME = 'littleball', DESC = 'Makes an FE little ball'}
CMDs[#CMDs + 1] = {NAME = 'tinyball', DESC = 'Makes an FE tiny ball'}
CMDs[#CMDs + 1] = {NAME = 'bigbowl', DESC = 'Makes an FE bowl'}
CMDs[#CMDs + 1] = {NAME = 'tinybowl', DESC = 'Makes an FE tiny bowl'}
CMDs[#CMDs + 1] = {NAME = 'cake', DESC = 'Makes an FE cake'}
CMDs[#CMDs + 1] = {NAME = 'onetool', DESC = 'one tool'}
CMDs[#CMDs + 1] = {NAME = 'onionring', DESC = 'Makes an FE onion ring'}
CMDs[#CMDs + 1] = {NAME = 'block', DESC = 'Makes a block'}
CMDs[#CMDs + 1] = {NAME = 'umbrella', DESC = 'makes an umbrella'}
CMDs[#CMDs + 1] = {NAME = 'window', DESC = 'makes a window kinda'}
CMDs[#CMDs + 1] = {NAME = 'shield', DESC = 'makes you have a shield'}
CMDs[#CMDs + 1] = {NAME = 'line', DESC = 'makes a line'}
CMDs[#CMDs + 1] = {NAME = 'waves', DESC = 'makes wavy line'}
CMDs[#CMDs + 1] = {NAME = 'drill', DESC = 'makes drill line'}
CMDs[#CMDs + 1] = {NAME = 'sucker', DESC = 'Makes a sucker tool'}
CMDs[#CMDs + 1] = {NAME = 'swirl', DESC = 'Makes a swirl under you'}
CMDs[#CMDs + 1] = {NAME = 'cupclub / cclub', DESC = 'Makes a club out of cups'}
CMDs[#CMDs + 1] = {NAME = 'raintools', DESC = 'rains tools'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'collideparts / cp', DESC = 'collides parts'}
CMDs[#CMDs + 1] = {NAME = 'badchat', DESC = 'makes you chat bad words doing /e (phrase)'}
CMDs[#CMDs + 1] = {NAME = 'destroyantiexploit / dae', DESC = 'Destroys anti-exploit!'}
CMDs[#CMDs + 1] = {NAME = 'dae2', DESC = 'Destroys anti-exploit!'}
CMDs[#CMDs + 1] = {NAME = 'shutdown', DESC = 'spam this'}
CMDs[#CMDs + 1] = {NAME = 'humanmine', DESC = 'makes you a human land mine'}
CMDs[#CMDs + 1] = {NAME = 'killgui', DESC = 'kill players with this'}
CMDs[#CMDs + 1] = {NAME = 'flyplayer / fp {plr}', DESC = 'fly a player'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'dupetools/ dtools', DESC = 'Duplicates your tools/R6 only!'}
CMDs[#CMDs + 1] = {NAME = '200dtools / fetools', DESC = 'Duplicates your tools/R6 only!'}
CMDs[#CMDs + 1] = {NAME = 'tpall / bringall(WIP)', DESC = 'brings all with tools'}
CMDs[#CMDs + 1] = {NAME = 'killall (WIP)', DESC = 'kills all with tools'}
CMDs[#CMDs + 1] = {NAME = 'tprandom / tpr', DESC = 'Brings Most players(NEED TOOLS)'}
CMDs[#CMDs + 1] = {NAME = 'felag / lag', DESC = 'lags players'}
CMDs[#CMDs + 1] = {NAME = 'cuffed', DESC = 'uncuffs you'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'noclip', DESC = 'Go through objects'}
CMDs[#CMDs + 1] = {NAME = 'unnoclip / clip', DESC = 'Disables noclip'}
CMDs[#CMDs + 1] = {NAME = 'fly', DESC = 'Makes you fly'}
CMDs[#CMDs + 1] = {NAME = 'unfly', DESC = 'Disables fly'}
CMDs[#CMDs + 1] = {NAME = 'flyspeed [num]', DESC = 'Set fly speed'}
CMDs[#CMDs + 1] = {NAME = 'float', DESC = 'Makes you float'}
CMDs[#CMDs + 1] = {NAME = 'unfloat', DESC = 'Disables floating'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'spos / setwaypoint [name]', DESC = 'Sets a waypoint at your position'}
CMDs[#CMDs + 1] = {NAME = 'dpos / deletewaypoint [name]', DESC = 'Deletes a waypoint'}
CMDs[#CMDs + 1] = {NAME = 'lpos / waypoint [name]', DESC = 'Teleports player to a waypoint'}
CMDs[#CMDs + 1] = {NAME = 'clearpos / cpos / clearwaypoints', DESC = 'Clears all waypoints'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'spam [text]', DESC = 'Makes you spam the chat'}
CMDs[#CMDs + 1] = {NAME = 'unspam', DESC = 'Turns off spam'}
CMDs[#CMDs + 1] = {NAME = 'pmspam [plr] [text]', DESC = 'Makes you spam a players whispers'}
CMDs[#CMDs + 1] = {NAME = 'unpmspam [plr]', DESC = 'Turns off pm spam'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'esp', DESC = 'View all players and their status'}
CMDs[#CMDs + 1] = {NAME = 'noesp / unesp', DESC = 'Removes esp'}
CMDs[#CMDs + 1] = {NAME = 'chams', DESC = 'ESP but without text in the way'}
CMDs[#CMDs + 1] = {NAME = 'nochams / unchams', DESC = 'Removes chams'}
CMDs[#CMDs + 1] = {NAME = 'locate [plr]', DESC = 'View a single player and their status'}
CMDs[#CMDs + 1] = {NAME = 'unlocate / nolocate [plr]', DESC = 'Removes locate'}
CMDs[#CMDs + 1] = {NAME = 'spectate / view [plr]', DESC = 'View a player'}
CMDs[#CMDs + 1] = {NAME = 'unspectate / unview', DESC = 'Stops viewing player'}
CMDs[#CMDs + 1] = {NAME = 'freecam / fc', DESC = 'Allows you to freely move camera around the game'}
CMDs[#CMDs + 1] = {NAME = 'unfreecam / unfc', DESC = 'Disables freecam'}
CMDs[#CMDs + 1] = {NAME = 'freecamspeed / fcspeed [num]', DESC = 'Adjusts freecam speed'}
CMDs[#CMDs + 1] = {NAME = 'firstp', DESC = 'Forces camera to go into first person'}
CMDs[#CMDs + 1] = {NAME = 'thirdp', DESC = 'Allows camera to go into third person'}
CMDs[#CMDs + 1] = {NAME = 'maxzoom [num]', DESC = 'Maximum camera zoom'}
CMDs[#CMDs + 1] = {NAME = 'fixcam', DESC = 'Fixes camera'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'lockworkspace / lockws', DESC = 'Locks the whole workspace'}
CMDs[#CMDs + 1] = {NAME = 'unlockworkspace / unlockws', DESC = 'Unlocks the whole workspace'}
CMDs[#CMDs + 1] = {NAME = 'gotopart [part name]', DESC = 'Moves your character to a part or multiple parts'}
CMDs[#CMDs + 1] = {NAME = 'bringpart [part name] (CLIENT)', DESC = 'Moves a part or multiple parts to your character'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'ambient [num] [num] [num] (CLIENT)', DESC = 'Changes ambient'}
CMDs[#CMDs + 1] = {NAME = 'nofog (CLIENT)', DESC = 'Removes fog'}
CMDs[#CMDs + 1] = {NAME = 'brightness [num] (CLIENT)', DESC = 'Changes the brightness lighting property'}
CMDs[#CMDs + 1] = {NAME = 'restorelighting / rlighting', DESC = 'Restores Lighting properties'}
CMDs[#CMDs + 1] = {NAME = 'light [radius] (CLIENT)', DESC = 'Gives your player dynamic light'}
CMDs[#CMDs + 1] = {NAME = 'nolight / unlight', DESC = 'Removes dynamic light from your player'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'age [plr]', DESC = 'Tells you the age of a player'}
CMDs[#CMDs + 1] = {NAME = 'bang [plr]', DESC = 'owo'}
CMDs[#CMDs + 1] = {NAME = 'pimp', DESC = 'pimp animation'}
CMDs[#CMDs + 1] = {NAME = 'unbang [plr]', DESC = 'uwu'}
CMDs[#CMDs + 1] = {NAME = 'headsit [plr]', DESC = 'Sit on a players head'}
CMDs[#CMDs + 1] = {NAME = 'kill [plr] (TOOL)', DESC = 'Kills a player (YOU NEED A TOOL)'}
CMDs[#CMDs + 1] = {NAME = 'bring [plr] (TOOL)', DESC = 'Brings a player (YOU NEED A TOOL)'}
CMDs[#CMDs + 1] = {NAME = 'fling', DESC = 'Flings anyone you touch'}
CMDs[#CMDs + 1] = {NAME = 'unfling', DESC = 'Disables the fling command'}
CMDs[#CMDs + 1] = {NAME = 'loopoof', DESC = 'Loops everyones character sounds (everyone can hear)'}
CMDs[#CMDs + 1] = {NAME = 'unloopoof', DESC = 'Stops the oof chaos'}
CMDs[#CMDs + 1] = {NAME = 'mario / playsong', DESC = 'mario theme song'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'respawn', DESC = 'Respawns you'}
CMDs[#CMDs + 1] = {NAME = 'refresh / re', DESC = 'Respawns and brings you back to the same position'}
CMDs[#CMDs + 1] = {NAME = 'god', DESC = 'Gives you godmode'}
CMDs[#CMDs + 1] = {NAME = 'ungod', DESC = 'Respawns/ungods you'}
CMDs[#CMDs + 1] = {NAME = 'invisible / invis', DESC = 'Makes you invisible to other players'}
CMDs[#CMDs + 1] = {NAME = 'weaken', DESC = 'Changes CustomPhysicalProperties in your player'}
CMDs[#CMDs + 1] = {NAME = 'unweaken', DESC = 'Changes CustomPhysicalProperties in your player'}
CMDs[#CMDs + 1] = {NAME = 'strengthen', DESC = 'Changes CustomPhysicalProperties in your player'}
CMDs[#CMDs + 1] = {NAME = 'unstrengthen', DESC = 'Changes CustomPhysicalProperties in your player'}
CMDs[#CMDs + 1] = {NAME = 'speed / ws [num]', DESC = 'Change your walkspeed'}
CMDs[#CMDs + 1] = {NAME = 'hipheight / hheight [num]', DESC = 'Adjusts hip height'}
CMDs[#CMDs + 1] = {NAME = 'jumppower / jpower [num]', DESC = 'Change a players jump height'}
CMDs[#CMDs + 1] = {NAME = 'gravity / grav [num]', DESC = 'Change your gravity'}
CMDs[#CMDs + 1] = {NAME = 'sit', DESC = 'Makes your character sit'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'goto [plr]', DESC = 'Go to a player'}
CMDs[#CMDs + 1] = {NAME = 'loopbring [plr] (CLIENT)', DESC = 'Loop brings a player to you (useful for killing)'}
CMDs[#CMDs + 1] = {NAME = 'unloopbring [plr]', DESC = 'Undoes loopbring'}
CMDs[#CMDs + 1] = {NAME = 'freeze / fr [plr] (CLIENT)', DESC = 'Freezes a player'}
CMDs[#CMDs + 1] = {NAME = 'thaw / unfr [plr]', DESC = 'Unfreezes a player'}
CMDs[#CMDs + 1] = {NAME = 'tpposition / tppos [coordinate]', DESC = 'Teleports you to a coordinate'}
CMDs[#CMDs + 1] = {NAME = 'CFrame / CFR', DESC = 'Makes a CFrame copier'}
CMDs[#CMDs + 1] = {NAME = 'offset [coordinate]', DESC = 'Offsets you by a coordinate'}
CMDs[#CMDs + 1] = {NAME = 'getposition / getpos', DESC = 'Notifies you the coordinates of your character'}
CMDs[#CMDs + 1] = {NAME = 'spawnpoint / spawn', DESC = 'Sets a position where you will spawn'}
CMDs[#CMDs + 1] = {NAME = 'nospawnpoint / nospawn', DESC = 'Removes your custom spawn point'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'animation / anim [ID] [speed]', DESC = 'Makes your character preform an animation (must be by roblox to replicate)'}
CMDs[#CMDs + 1] = {NAME = 'dance', DESC = 'Makes you  d a n c e'}
CMDs[#CMDs + 1] = {NAME = 'spasm', DESC = 'Makes you  c r a z y'}
CMDs[#CMDs + 1] = {NAME = 'unspasm', DESC = 'Stops spasm'}
CMDs[#CMDs + 1] = {NAME = 'headthrow', DESC = 'Simply makes you throw your head'}
CMDs[#CMDs + 1] = {NAME = 'blockhead', DESC = 'Turns your head into a block'}
CMDs[#CMDs + 1] = {NAME = 'blockhats', DESC = 'Turns your hats into blocks'}
CMDs[#CMDs + 1] = {NAME = 'blockspam', DESC = 'Spam your tools/Press backspace then reset to drop'}
CMDs[#CMDs + 1] = {NAME = 'clone', DESC = 'Creates an illusion of a clone'}
CMDs[#CMDs + 1] = {NAME = 'creeper', DESC = 'Makes you look like a creeper'}
CMDs[#CMDs + 1] = {NAME = 'drophats', DESC = 'Drops your hats'}
CMDs[#CMDs + 1] = {NAME = 'droptools', DESC = 'Drops your tools'}
CMDs[#CMDs + 1] = {NAME = 'spin [speed]', DESC = 'Spins your character'}
CMDs[#CMDs + 1] = {NAME = 'unspin', DESC = 'Disables spin'}
CMDs[#CMDs + 1] = {NAME = 'spinhats', DESC = 'Spins your characters accessorys'}
CMDs[#CMDs + 1] = {NAME = 'unspinhats', DESC = 'Undoes spinhats'}
CMDs[#CMDs + 1] = {NAME = 'hatspam', DESC = 'Drops hats'}
CMDs[#CMDs + 1] = {NAME = '', DESC = ''}
CMDs[#CMDs + 1] = {NAME = 'ooftool', DESC = 'makes your tools oof'}
CMDs[#CMDs + 1] = {NAME = 'tools', DESC = 'Copies tools from ReplicatedStorage and Lighting'}
CMDs[#CMDs + 1] = {NAME = 'keeptools / ktools', DESC = 'Saves tools to startergear'}
CMDs[#CMDs + 1] = {NAME = 'nokeeptools / noktools', DESC = 'Deletes tools in startergear'}
CMDs[#CMDs + 1] = {NAME = 'notools/removetools', DESC = 'Removes tools from character and backpack'}
CMDs[#CMDs + 1] = {NAME = 'grabtools', DESC = 'Automatically get tools that are dropped'}
CMDs[#CMDs + 1] = {NAME = 'ungrabtools', DESC = 'Disables grabtools'}
CMDs[#CMDs + 1] = {NAME = 'givetools [plr]', DESC = 'Give your tools to a player'}
CMDs[#CMDs + 1] = {NAME = 'copytools [plr]', DESC = 'Copies a players tools'}
CMDs[#CMDs + 1] = {NAME = 'autocleantools/ act', DESC = 'fixes autoclean tools'}
CMDs[#CMDs + 1] = {NAME = 'autocleanhats/ ach', DESC = 'fixes autoclean hats'}
wait()

for i = 1, #CMDs do
	local newcmd = Holder.Example:Clone()
	newcmd.Parent = Holder.CMDs
	newcmd.Visible = false
	newcmd.Text = "" .. CMDs[i].NAME
	newcmd.Name = 'CMD'
	newcmd.MouseButton1Click:Connect(function()
		notify(CMDs[i].NAME,CMDs[i].DESC)
	end)
end

IndexContents('',true)

function FindInTable(Table, Name)
	for i,v in pairs(Table) do
		if v == Name then
			return true
		end
	end
	return false
end


function GetInTable(Table, Name)
	for i = 1, #Table do
		if Table[i] == Name then
			return i
		end
	end
	return false
end

function respawn(plr)
	if r15(plr) then
		plr.Character.Humanoid.Health = 0
		wait(0.1)
		plr.Character.Head.CFrame = CFrame.new(1000000,0,1000000)
		plr.Character.HumanoidRootPart:Destroy()
	else		
		plr.Character:Destroy()
		local M = Instance.new('Model', workspace) M.Name = 'respawn_iy'
		local H = Instance.new('Humanoid', M)
		local T = Instance.new('Part', M) T.Name = 'Torso' T.CanCollide = false T.Transparency = 1
		plr.Character = M
	end
end

function refresh(plr)
	spawn(function()
		local rpos = plr.Character.HumanoidRootPart.Position
		wait()
		respawn(plr)
		wait()
		repeat wait() until plr.Character ~= nil and plr.Character:FindFirstChild('HumanoidRootPart')
		plr.Character:MoveTo(rpos)
	end)
end

godded = false
local oldCframe
local currentTool

Players.LocalPlayer.CharacterAdded:Connect(function()
	wait(0.3)
	if spawnpoint and not godded and spawnpos ~= nil then
		Players.LocalPlayer.Character.HumanoidRootPart.CFrame = spawnpos
	end
	bangplr = nil
	execCmd('clip')
	if godded then
		repeat wait() until Players.LocalPlayer.Character ~= nil and Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart') and Players.LocalPlayer.Character:FindFirstChild('Humanoid')
		Players.LocalPlayer.Character.Humanoid:SetStateEnabled(15,false)
		Players.LocalPlayer.Character.Humanoid:SetStateEnabled(16,false)
		local r=Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
		for i = 1,5 do
			r.CFrame = oldCframe
		end
		if currentTool ~= nil then
			local nt = Players.LocalPlayer.Backpack:FindFirstChild(currentTool.Name)
			nt.Parent = Players.LocalPlayer.Character
			currentTool = nil
		end
	end
end)

Players.LocalPlayer.CharacterRemoving:Connect(function()
    if Players.LocalPlayer.Character then
        local r = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        if r ~= nil then oldCframe = r.CFrame end
		currentTool = Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
    end
end)

local std={}
std.inTable=function(tbl,val)
    if tbl==nil then return false end
    for _,v in pairs(tbl)do
        if v==val then return true end
    end 
	return false
end

function getstring(begin)
	local start = begin-1
	local AA = '' for i,v in pairs(cargs) do
		if i > start then
			if AA ~= '' then
				AA = AA .. ' ' .. v
			else
				AA = AA .. v
			end
		end
	end
	return AA
end

local findCmd=function(cmd_name)
	for i,v in pairs(cmds)do
		if v.NAME:lower()==cmd_name:lower() or std.inTable(v.ALIAS,cmd_name:lower()) then
			return v
		end
	end
	return customAlias[cmd_name:lower()]
end

local function splitString(str,delim)
	local broken = {}
	if delim == nil then delim = "," end
		for w in string.gmatch(str,"[^"..delim.."]+") do
			table.insert(broken,w)
		end
	return broken
end

local historyCount = 0
local cmdHistory = {}
local split=" "
lastBreakTime = 0
function execCmd(cmdStr,speaker)
	spawn(function()
		if canvasPos ~= nil then
			CMDsF.CanvasPosition = Vector2.new(0, canvasPos)
			canvasTop = false
		end
		local rawCmdStr = cmdStr
		cmdStr = string.gsub(cmdStr,"\\\\","%%BackSlash%%")
		local commandsToRun = splitString(cmdStr,"\\")
		for i,v in pairs(commandsToRun) do
			v = string.gsub(v,"%%BackSlash%%","\\")
			local x,y,num = v:find("^(%d+)%^")
			local cmdDelay = 0
			if num then
				v = v:sub(y+1)
				local x,y,del = v:find("^([%d%.]+)%^")
				if del then
					v = v:sub(y+1)
					cmdDelay = tonumber(del) or 0
				end
			end
		num = tonumber(num or 1)
		local args = splitString(v,split)
		local cmd = findCmd(args[1])
		if cmd then
			table.remove(args,1)
			cargs = args
			if speaker == Players.LocalPlayer then
				if cmdHistory[1] ~= rawCmdStr then table.insert(cmdHistory,1,rawCmdStr) end
			end
			if #cmdHistory > 20 then table.remove(cmdHistory) end
			local cmdStartTime = tick()
			for rep = 1,num do
				if lastBreakTime > cmdStartTime then break end
					pcall(function()
						cmd.FUNC(args, speaker)
					end)
					if cmdDelay ~= 0 then wait(cmdDelay) end
				end
			end
		end
	end)	
end	

function addcmd(name,alias,func,plgn)
	cmds[#cmds+1]=
	{
		NAME=name;
		ALIAS=alias;
		FUNC=func;
		PLUGIN=plgn;
	}
end

function addbind(cmd,key)
	binds[#binds+1]=
	{
		COMMAND=cmd;
		KEY=key;
	}
end

function addcmdtext(text,name,desc)
	local newcmd = Holder.Example:Clone()
	newcmd.Parent = Holder.CMDs
	newcmd.Visible = false
	newcmd.Text = text
	newcmd.Name = 'PLUGIN_'..name
	if desc then
		newcmd.MouseButton1Click:Connect(function()
			notify(text,desc)
		end)
	end
end

local SpecialPlayerCases = {
	["all"] = function(speaker)return Players:GetPlayers() end,
	["others"] = function(speaker)
		local plrs = {}
		for i,v in pairs(Players:GetPlayers()) do
			if v ~= speaker then
				table.insert(plrs,v)
			end
		end
		return plrs
	 end,
	["me"] = function(speaker)return {speaker} end,
	["#(%d+)"] = function(speaker,args,currentList)
		local returns = {}
		local randAmount = tonumber(args[1])
		local players = {unpack(currentList)}
		for i = 1,randAmount do
			if #players == 0 then break end
			local randIndex = math.random(1,#players)
			table.insert(returns,players[randIndex])
			table.remove(players,randIndex)
		end
		return returns
	end,
	["random"] = function(speaker,args,currentList)
		local players = currentList
		return {players[math.random(1,#players)]}
	end,
	["%%(.+)"] = function(speaker,args)
		local returns = {}
		local team = args[1]
		for _,plr in pairs(Players:GetPlayers()) do
			if plr.Team and string.sub(string.lower(plr.Team.Name),1,#team) == string.lower(team) then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["allies"] = function(speaker)
		local returns = {}
		local team = speaker.Team
		for _,plr in pairs(Players:GetPlayers()) do
			if plr.Team == team then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["enemies"] = function(speaker)
		local returns = {}
		local team = speaker.Team
		for _,plr in pairs(Players:GetPlayers()) do
			if plr.Team ~= team then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["team"] = function(speaker)
		local returns = {}
		local team = speaker.Team
		for _,plr in pairs(Players:GetPlayers()) do
			if plr.Team == team then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["nonteam"] = function(speaker)
		local returns = {}
		local team = speaker.Team
		for _,plr in pairs(Players:GetPlayers()) do
			if plr.Team ~= team then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["friends"] = function(speaker,args)
		local returns = {}
		for _,plr in pairs(Players:GetPlayers()) do
			if plr:IsFriendsWith(speaker.UserId) and plr ~= speaker then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["nonfriends"] = function(speaker,args)
		local returns = {}
		for _,plr in pairs(Players:GetPlayers()) do
			if not plr:IsFriendsWith(speaker.UserId) and plr ~= speaker then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["guests"] = function(speaker,args)
		local returns = {}
		for _,plr in pairs(Players:GetPlayers()) do
			if plr.Guest then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["bacons"] = function(speaker,args)
		local returns = {}
		for _,plr in pairs(Players:GetPlayers()) do
			if plr.Character:FindFirstChild('Pal Hair') or plr.Character:FindFirstChild('Kate Hair') then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["age(%d+)"] = function(speaker,args)
		local returns = {}
		local age = tonumber(args[1])
		if not age == nil then return end
		for _,plr in pairs(Players:GetPlayers()) do
		if plr.AccountAge <= age then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["rad(%d+)"] = function(speaker,args)
		local returns = {}
		local radius = tonumber(args[1])
		local speakerChar = speaker.Character
		if not speakerChar or not speakerChar:FindFirstChild("HumanoidRootPart") then return end
		for _,plr in pairs(Players:GetPlayers()) do
			if plr.Character and plr.Character:FindFirstChild("HumanoidRootPart") then
				local magnitude = (plr.Character:FindFirstChild("HumanoidRootPart").Position-speakerChar.HumanoidRootPart.Position).magnitude
				if magnitude <= radius then table.insert(returns,plr) end
			end
		end
		return returns
	end
}

local function toTokens(str)
	local tokens = {}
	for op,name in string.gmatch(str,"([+-])([^+-]+)") do
		table.insert(tokens,{Operator = op,Name = name})
	end
	return tokens
end

local function onlyIncludeInTable(tab,matches)
	local matchTable = {}
	local resultTable = {}
	for i,v in pairs(matches) do matchTable[v.Name] = true end
	for i,v in pairs(tab) do if matchTable[v.Name] then table.insert(resultTable,v) end end
	return resultTable
end

local function removeTableMatches(tab,matches)
	local matchTable = {}
	local resultTable = {}
	for i,v in pairs(matches) do matchTable[v.Name] = true end
	for i,v in pairs(tab) do if not matchTable[v.Name] then table.insert(resultTable,v) end end
	return resultTable
end

local function getPlayersByName(name)
	local found = {}
	for i,v in pairs(Players:GetChildren()) do
		if string.sub(string.lower(v.Name),1,#name) == string.lower(name) then
			table.insert(found,v)
		end
	end
	return found
end

function getPlayer(list,speaker)
	if list == nil then return {speaker.Name} end
	local nameList = splitString(list,",")
	
	local foundList = {}
	
	for _,name in pairs(nameList) do
		if string.sub(name,1,1) ~= "+" and string.sub(name,1,1) ~= "-" then name = "+"..name end
		local tokens = toTokens(name)
		local initialPlayers = Players:GetPlayers()
		
		for i,v in pairs(tokens) do
			if v.Operator == "+" then
				local tokenContent = v.Name
				local foundCase = false
				for regex,case in pairs(SpecialPlayerCases) do
					local matches = {string.match(tokenContent,"^"..regex.."$")}
					if #matches > 0 then
						foundCase = true
						initialPlayers = onlyIncludeInTable(initialPlayers,case(speaker,matches,initialPlayers))
					end
				end
				if not foundCase then
					initialPlayers = onlyIncludeInTable(initialPlayers,getPlayersByName(tokenContent))
				end
			else
				local tokenContent = v.Name
				local foundCase = false
				for regex,case in pairs(SpecialPlayerCases) do
					local matches = {string.match(tokenContent,"^"..regex.."$")}
					if #matches > 0 then
						foundCase = true
						initialPlayers = removeTableMatches(initialPlayers,case(speaker,matches,initialPlayers))
					end
				end
				if not foundCase then
					initialPlayers = removeTableMatches(initialPlayers,getPlayersByName(tokenContent))
				end
			end
		end
		
		for i,v in pairs(initialPlayers) do table.insert(foundList,v) end
	end
	
	local foundNames = {}
	for i,v in pairs(foundList) do table.insert(foundNames,v.Name) end
	
	return foundNames
end

local getprfx=function(strn)
    if strn:sub(1,string.len(prefix))==prefix then return{'cmd',string.len(prefix)+1}
    end return
end

function do_exec(str, plr)
	str = str:gsub('/e ', '')
	local t = getprfx(str)
	if not t then return end
	str = str:sub(t[2])
	if t[1]=='cmd' then
		execCmd(str, plr)
		IndexContents('',true,false,true)
	end
end


Players.LocalPlayer.Chatted:connect(function(message)
	do_exec(message, Players.LocalPlayer)
end)

Holder.Cmdbar.Changed:connect(function(property)
	if property == "Text" and Holder.Cmdbar:IsFocused() then
		IndexContents(Holder.Cmdbar.Text,true,true)
	end
end)

Holder.Cmdbar.FocusLost:connect(function(enterpressed)
	if enterpressed then
		execCmd(Holder.Cmdbar.Text,Players.LocalPlayer)
	end
	Holder.Cmdbar.Text = "Chocolate Bar"
	IndexContents('',true,false,true)
	if canvasPos ~= nil then
		CMDsF.CanvasPosition = Vector2.new(0, canvasPos)
		canvasTop = false
	end
	if SettingsOpen == true then
		Settings:TweenPosition(UDim2.new(0, 0, 0, 45), "InOut", "Quart", 0.2, true, nil)
	end
end)

Holder.Cmdbar.Focused:Connect(function() historyCount = 0 end)
UserInputService.InputBegan:Connect(function(input)
    if not Holder.Cmdbar:IsFocused() then return end
    if input.KeyCode == Enum.KeyCode.Up then
        historyCount = historyCount + 1
        if historyCount > #cmdHistory then historyCount = #cmdHistory end
        Holder.Cmdbar.Text = cmdHistory[historyCount] or ""
    elseif input.KeyCode == Enum.KeyCode.Down then
        historyCount = historyCount - 1
        if historyCount < 1 then historyCount = 1 end
        Holder.Cmdbar.Text = cmdHistory[historyCount] or ""
    end
end)

ESPenabled = false
CHMSenabled = false

function round(num, numDecimalPlaces)
    local mult = 10^(numDecimalPlaces or 0)
    return math.floor(num * mult + 0.5) / mult
  end

function ESP(plr)
	spawn(function()
		local refreshing = true
		for i,v in pairs(PARENT:GetChildren()) do
			if v.Name == plr.Name..'_ESP' then
				v:Destroy()
			end
		end
		wait()
		if plr.Character and plr.Name ~= Players.LocalPlayer.Name and not PARENT:FindFirstChild(plr.Name..'_ESP') then
			local ESPholder = Instance.new("Folder", PARENT)
			ESPholder.Name = plr.Name..'_ESP'
			for b,n in pairs (plr.Character:GetChildren()) do
				if (n:IsA("BasePart")) then
					local a = Instance.new("BoxHandleAdornment", ESPholder)
					a.Name = plr.Name
					a.Adornee = n
					a.AlwaysOnTop = true
					a.ZIndex = 0
					a.Size = n.Size
					a.Transparency = 0.7
					if plr.TeamColor == Players.LocalPlayer.TeamColor then
						a.Color = BrickColor.new("Lime green")
					else
						a.Color = BrickColor.new("Really red")
					end
				end
			end
            if plr.Character and plr.Character:FindFirstChild('Head') then
				local BillboardGui = Instance.new("BillboardGui", ESPholder)
				local TextLabel = Instance.new("TextLabel")
				BillboardGui.Adornee = plr.Character.Head
				BillboardGui.Name = plr.Name
				BillboardGui.Size = UDim2.new(0, 100, 0, 150)
				BillboardGui.StudsOffset = Vector3.new(0, 1, 0)
				BillboardGui.AlwaysOnTop = true
				TextLabel.Parent = BillboardGui
				TextLabel.BackgroundTransparency = 1
				TextLabel.Position = UDim2.new(0, 0, 0, -50)
				TextLabel.Size = UDim2.new(0, 100, 0, 100)
				TextLabel.Font = Enum.Font.SourceSansSemibold
				TextLabel.TextSize = 20
				TextLabel.TextColor3 = Color3.new(1, 1, 1)
				TextLabel.TextStrokeTransparency = 0
				TextLabel.TextYAlignment = Enum.TextYAlignment.Bottom
				plr.CharacterAdded:Connect(function()
					if ESPenabled then
						refreshing = false
						ESPholder:Destroy()
						repeat wait(1) until plr.Character:FindFirstChild('HumanoidRootPart') and plr.Character:FindFirstChild('Humanoid')
						ESP(plr)
					end
				end)
				game:GetService("RunService").RenderStepped:Connect(function()
					if refreshing and PARENT:FindFirstChild(plr.Name..'_ESP') and plr.Character:FindFirstChild('HumanoidRootPart') and plr.Character:FindFirstChild('Humanoid') then
						local pos = math.floor((Players.LocalPlayer.Character.HumanoidRootPart.Position - plr.Character.HumanoidRootPart.Position).magnitude)
						TextLabel.Text = 'Name: '..plr.Name..' | Health: '..round(plr.Character.Humanoid.Health, 1)..' | Studs: '..pos
					end
				end)
			end
		end
	end)
end

function CHMS(plr)
	spawn(function()
		local refreshing = true
		for i,v in pairs(PARENT:GetChildren()) do
			if v.Name == plr.Name..'_CHMS' then
				v:Destroy()
			end
		end
		wait()
		if plr.Character and plr.Name ~= Players.LocalPlayer.Name and not PARENT:FindFirstChild(plr.Name..'_CHMS') then
			local ESPholder = Instance.new("Folder", PARENT)
			ESPholder.Name = plr.Name..'_CHMS'
			for b,n in pairs (plr.Character:GetChildren()) do
				if (n:IsA("BasePart")) then
					local a = Instance.new("BoxHandleAdornment", ESPholder)
					a.Name = plr.Name
					a.Adornee = n
					a.AlwaysOnTop = true
					a.ZIndex = 0
					a.Size = n.Size
					a.Transparency = 0.7
					if plr.TeamColor == Players.LocalPlayer.TeamColor then
						a.Color = BrickColor.new("Lime green")
					else
						a.Color = BrickColor.new("Really red")
					end
				end
			end
			plr.CharacterAdded:Connect(function()
				if CHMSenabled then
					refreshing = false
					ESPholder:Destroy()
					repeat wait(1) until plr.Character:FindFirstChild('HumanoidRootPart') and plr.Character:FindFirstChild('Humanoid')
					CHMS(plr)
				end
			end)
		end
	end)
end

function Locate(plr)
	spawn(function()
		local refreshing = true
		for i,v in pairs(PARENT:GetChildren()) do
			if v.Name == plr.Name..'_LC' then
				v:Destroy()
			end
		end
		wait()
		if plr.Character and plr.Name ~= Players.LocalPlayer.Name and not PARENT:FindFirstChild(plr.Name..'_LC') then
			local ESPholder = Instance.new("Folder", PARENT)
			ESPholder.Name = plr.Name..'_LC'
			for b,n in pairs (plr.Character:GetChildren()) do
				if (n:IsA("BasePart")) then
					local a = Instance.new("BoxHandleAdornment", ESPholder)
					a.Name = plr.Name
					a.Adornee = n
					a.AlwaysOnTop = true
					a.ZIndex = 0
					a.Size = n.Size
					a.Transparency = 0.7
					if plr.TeamColor == Players.LocalPlayer.TeamColor then
						a.Color = BrickColor.new("Lime green")
					else
						a.Color = BrickColor.new("Really red")
					end
				end
			end
			if plr.Character and plr.Character:FindFirstChild('Head') then
				local BillboardGui = Instance.new("BillboardGui", ESPholder)
				local TextLabel = Instance.new("TextLabel")
				BillboardGui.Adornee = plr.Character.Head
				BillboardGui.Name = plr.Name
				BillboardGui.Size = UDim2.new(0, 100, 0, 150)
				BillboardGui.StudsOffset = Vector3.new(0, 1, 0)
				BillboardGui.AlwaysOnTop = true
				TextLabel.Parent = BillboardGui
				TextLabel.BackgroundTransparency = 1
				TextLabel.Position = UDim2.new(0, 0, 0, -50)
				TextLabel.Size = UDim2.new(0, 100, 0, 100)
				TextLabel.Font = Enum.Font.SourceSansSemibold
				TextLabel.TextSize = 20
				TextLabel.TextColor3 = Color3.new(1, 1, 1)
				TextLabel.TextStrokeTransparency = 0
				TextLabel.TextYAlignment = Enum.TextYAlignment.Bottom
				plr.CharacterAdded:Connect(function()
					if ESPholder ~= nil and ESPholder.Parent ~= nil then
						refreshing = false
						ESPholder:Destroy()
						repeat wait(1) until plr.Character:FindFirstChild('HumanoidRootPart') and plr.Character:FindFirstChild('Humanoid')
						Locate(plr)
					end
				end)
				game:GetService("RunService").RenderStepped:Connect(function()
					if refreshing and PARENT:FindFirstChild(plr.Name..'_LC') and plr.Character:FindFirstChild('HumanoidRootPart') and plr.Character:FindFirstChild('Humanoid') then
						local pos = math.floor((Players.LocalPlayer.Character.HumanoidRootPart.Position - plr.Character.HumanoidRootPart.Position).magnitude)
						TextLabel.Text = 'Name: '..plr.Name..' | Health: '..round(plr.Character.Humanoid.Health, 1)..' | Studs: '..pos
					end
				end)
			end
		end
	end)
end

bindsGUI = KeybindEditor
awaitingInput = false
keySelected = false

function unkeybind(cmd,key)
	for i = #binds,1,-1 do
		if binds[i].COMMAND == cmd and binds[i].KEY == key then
			table.remove(binds, i)
		end
	end
	refreshbinds()
	updatesaves()
	if key == 'RightClick' or key == 'LeftClick' then
		notify('Keybinds Updated','Unbinded '..key..' from '..cmd)
	else
		notify('Keybinds Updated','Unbinded '..key:sub(14)..' from '..cmd)
	end
end

function refreshbinds()
	if Holder_2 then
		Holder_2:ClearAllChildren()
		Holder_2.CanvasSize = UDim2.new(0, 0, 0, 10)
		for i = 1, #binds do
			local YSize = 25
			local Position = ((i * YSize) - YSize)
			local newbind = Example_2:Clone()
			newbind.Parent = Holder_2
			newbind.Visible = true
			newbind.Position = UDim2.new(0,0,0, Position + 5)
			local input = tostring(binds[i].KEY)
			local key
			if input == 'RightClick' or input == 'LeftClick' then
				key = input
			else
				key = input:sub(14)
			end
			newbind.Text.Text = key.." > "..binds[i].COMMAND
			Holder_2.CanvasSize = UDim2.new(0,0,0, Position + 30)
			newbind.Text.Delete.MouseButton1Click:Connect(function()
				unkeybind(binds[i].COMMAND,binds[i].KEY)
			end)
		end
	end
end

refreshbinds()

PositionsFrame.Delete.MouseButton1Click:Connect(function()
	execCmd('cpos')
end)

function refreshwaypoints()
	if Holder_4 then
		Holder_4:ClearAllChildren()
		Holder_4.CanvasSize = UDim2.new(0, 0, 0, 10)
		for i = 1, #WayPoints do
			local YSize = 25
			local Position = ((i * YSize) - YSize)
			local newpoint = Example_4:Clone()
			newpoint.Parent = Holder_4
			newpoint.Visible = true
			newpoint.Position = UDim2.new(0,0,0, Position + 5)
			newpoint.Text.Text = WayPoints[i].NAME
			Holder_4.CanvasSize = UDim2.new(0,0,0, Position + 30)
			newpoint.Text.Delete.MouseButton1Click:Connect(function()
				execCmd('dpos '..WayPoints[i].NAME)
			end)
			newpoint.Text.TP.MouseButton1Click:Connect(function()
				execCmd("loadpos "..WayPoints[i].NAME)
			end)
		end
	end
end

refreshwaypoints()

function refreshaliases()
	if Holder_3 then
		Holder_3:ClearAllChildren()
		Holder_3.CanvasSize = UDim2.new(0, 0, 0, 10)
		for i = 1, #aliases do
			local YSize = 25
			local Position = ((i * YSize) - YSize)
			local newalias = Example_3:Clone()
			newalias.Parent = Holder_3
			newalias.Visible = true
			newalias.Position = UDim2.new(0,0,0, Position + 5)
			newalias.Text.Text = aliases[i].CMD.." > "..aliases[i].ALIAS
			Holder_3.CanvasSize = UDim2.new(0,0,0, Position + 30)
			newalias.Text.Delete.MouseButton1Click:Connect(function()
				execCmd('removealias '..aliases[i].ALIAS)
			end)
		end
	end
end

BindTo.MouseButton1Click:Connect(function()
	awaitingInput = true
	BindTo.Text = 'Press something'
end)

Add_2.MouseButton1Click:Connect(function()
	if keySelected then
		if string.find(Cmdbar_2.Text, "\\\\") then
			notify('Keybind Error','Only use one backslash to keybind multiple commands into one keybind or command')
		else
			addbind(Cmdbar_2.Text,keyPressed)
			refreshbinds()
			updatesaves()
			if keyPressed == 'RightClick' or keyPressed == 'LeftClick' then
				notify('Keybinds Updated','Binded '..keyPressed..' to '..Cmdbar_2.Text)
			else
				notify('Keybinds Updated','Binded '..keyPressed:sub(14)..' to '..Cmdbar_2.Text)
			end
		end
	end
end)

Exit_2.MouseButton1Click:Connect(function()
	Cmdbar_2.Text = 'Command'
	BindTo.Text = 'Click to bind'
	keySelected = false
	KeybindEditor:TweenPosition(UDim2.new(0.5, -180, 0, -400), "InOut", "Quart", 0.5, true, nil)
end)

local function onInputBegan(input,gameProcessed)
	if awaitingInput then
		if input.UserInputType == Enum.UserInputType.Keyboard then
			keyPressed = tostring(input.KeyCode)
			BindTo.Text = keyPressed:sub(14)
		elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
			keyPressed = 'LeftClick'
			BindTo.Text = 'LeftClick'
		elseif input.UserInputType == Enum.UserInputType.MouseButton2 then
			keyPressed = 'RightClick'
			BindTo.Text = 'RightClick'
		end
		awaitingInput = false
		keySelected = true
	end
	if not gameProcessed and #binds > 0 then
		for i,v in pairs(binds)do
			if input.UserInputType == Enum.UserInputType.Keyboard and v.KEY:lower()==tostring(input.KeyCode):lower() then
				execCmd(v.COMMAND,Players.LocalPlayer)
			elseif input.UserInputType == Enum.UserInputType.MouseButton1 and v.KEY:lower()=='leftclick' then
				execCmd(v.COMMAND,Players.LocalPlayer)
			elseif input.UserInputType == Enum.UserInputType.MouseButton2 and v.KEY:lower()=='rightclick' then
				execCmd(v.COMMAND,Players.LocalPlayer)
			end
		end
	end
end
 
UserInputService.InputBegan:connect(onInputBegan)

game:GetService('RunService').Stepped:connect(function()
	if bangplr then
		Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Players[bangplr].Character.HumanoidRootPart.CFrame
	end
	if spinenabled then
		pcall(function()
			spinning.Position = Players.LocalPlayer.Character.Head.Position
		end)
	end
end)

Fly.Select.MouseButton1Click:Connect(function()
	if keySelected then
		addbind('togglefly',keyPressed)
		refreshbinds()
		updatesaves()
		if keyPressed == 'RightClick' or keyPressed == 'LeftClick' then
			notify('Keybinds Updated','Binded '..keyPressed..' to toggle fly')
		else
			notify('Keybinds Updated','Binded '..keyPressed:sub(14)..' to toggle fly')
		end
	end
end)

Noclip.Select.MouseButton1Click:Connect(function()
	if keySelected then
		addbind('togglenoclip',keyPressed)
		refreshbinds()
		updatesaves()
		if keyPressed == 'RightClick' or keyPressed == 'LeftClick' then
			notify('Keybinds Updated','Binded '..keyPressed..' to toggle noclip')
		else
			notify('Keybinds Updated','Binded '..keyPressed:sub(14)..' to toggle noclip')
		end
	end
end)

Float.Select.MouseButton1Click:Connect(function()
	if keySelected then
		addbind('togglefloat',keyPressed)
		refreshbinds()
		updatesaves()
		if keyPressed == 'RightClick' or keyPressed == 'LeftClick' then
			notify('Keybinds Updated','Binded '..keyPressed..' to toggle float')
		else
			notify('Keybinds Updated','Binded '..keyPressed:sub(14)..' to toggle float')
		end
	end
end)

IYMouse.Button1Down:connect(function()
	for i,v in pairs(binds) do
		if v.COMMAND == 'clicktp' then
			local input = v.KEY
			if input == 'RightClick' and UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) and Players.LocalPlayer.Character then
				Players.LocalPlayer.Character.HumanoidRootPart.CFrame = IYMouse.Hit + Vector3.new(0,7,0)
			elseif input == 'LeftClick' and UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) and Players.LocalPlayer.Character then
				Players.LocalPlayer.Character.HumanoidRootPart.CFrame = IYMouse.Hit + Vector3.new(0,7,0)
			elseif UserInputService:IsKeyDown(Enum.KeyCode[input:sub(14)]) and Players.LocalPlayer.Character then
				Players.LocalPlayer.Character.HumanoidRootPart.CFrame = IYMouse.Hit + Vector3.new(0,7,0)
			end
		end
	end
end)

ClickTP.Select.MouseButton1Click:Connect(function()
	if keySelected then
		addbind('clicktp',keyPressed)
		refreshbinds()
		updatesaves()
		if keyPressed == 'RightClick' or keyPressed == 'LeftClick' then
			notify('Keybinds Updated','Binded '..keyPressed..' to click tp')
		else
			notify('Keybinds Updated','Binded '..keyPressed:sub(14)..' to click tp')
		end
	end
end)

PluginsGUI = PluginEditor.background

function refreshplugins()
	if Holder_5 then
		Holder_5:ClearAllChildren()
		Holder_5.CanvasSize = UDim2.new(0, 0, 0, 10)
		for i,v in pairs(PluginsTable) do
			local pName = v
			local YSize = 25
			local Position = ((i * YSize) - YSize)
			local newplugin = Example_5:Clone()
			newplugin.Parent = Holder_5
			newplugin.Visible = true
			newplugin.Position = UDim2.new(0,0,0, Position + 5)
			newplugin.Text.Text = pName
			Holder_5.CanvasSize = UDim2.new(0,0,0, Position + 30)
			newplugin.Text.Delete.MouseButton1Click:Connect(function()
				for i = #cmds,1,-1 do
					if cmds[i].PLUGIN == pName then
						table.remove(cmds, i)
					end
				end
				for i,v in pairs(Holder.CMDs:GetChildren()) do
					if v.Name == 'PLUGIN_'..pName then
						v:Destroy()
					end
				end
				for i,v in pairs(PluginsTable) do
					if v == pName then
						table.remove(PluginsTable, i)
						notify('Removed Plugin',pName..' was removed')
					end
				end
				IndexContents('',true)
				refreshplugins()
			end)
		end
		updatesaves()
	end
end

local PluginCache
function LoadPlugin(val,startup)
	local plugin

	function CatchedPluginLoad()
		plugin = loadfile(val)()
	end

	function handlePluginError(plerror)
		notify('Plugin Error','An error occurred with the plugin, "'..val..'" and it could not be loaded')
		if FindInTable(PluginsTable,val) then
			for i,v in pairs(PluginsTable) do
				if v == val then
					table.remove(PluginsTable,i)
				end
			end
		end

		print("Original Error: "..tostring(plerror))
		print("Plugin Error, stack traceback: "..tostring(debug.traceback()))

		plugin = nil

		return false
	end

	xpcall(CatchedPluginLoad, handlePluginError)

	if plugin ~= nil then
		if not startup then
			notify('Loaded Plugin',"Name: "..plugin["PluginName"].."\n".."Description: "..plugin["PluginDescription"])
		end
		addcmdtext('',val)
		addcmdtext(string.upper('--'..plugin["PluginName"]),val,plugin["PluginDescription"])
		for i,v in pairs(plugin["Commands"]) do 
			local cmdExt = ''
			local cmdName = i
			local function handleNames()
				cmdName = i
				if findCmd(cmdName..cmdExt) then
					if isNumber(cmdExt) then
						cmdExt = cmdExt+1
					else
						cmdExt = 1
					end
					handleNames()
				else
					cmdName = cmdName..cmdExt
				end
			end
			handleNames()
			addcmd(cmdName, v["Aliases"], v["Function"], val)
			if v["ListName"] and cmdExt == '' then
				addcmdtext(v["ListName"],val,v["Description"])
			else
				addcmdtext(cmdName,val,v["Description"])
			end
		end
		IndexContents('',true)
	elseif plugin == nil then
		plugin = nil
	end
end

function FindPlugins()
	if PluginsTable ~= nil and type(PluginsTable) == "table" then
		for i,v in pairs(PluginsTable) do
			LoadPlugin(v,true)
		end
		refreshplugins()
	end
end

PluginsGUI.AddPlugin.MouseButton1Click:connect(function()
	if PluginsGUI.FileName.Text:lower() == 'plugin file name' or PluginsGUI.FileName.Text:lower() == 'iy_fe.iy' or PluginsGUI.FileName.Text == 'iy_fe' then
		notify('Plugin Error','Please enter a valid plugin')
	else
		local file
		local fileName
		if PluginsGUI.FileName.Text:sub(-3) == '.iy' then
			pcall(function() file = readfile(PluginsGUI.FileName.Text) end)
			fileName = PluginsGUI.FileName.Text
		else
			pcall(function() file = readfile(PluginsGUI.FileName.Text..'.iy') end)
			fileName = PluginsGUI.FileName.Text..'.iy'
		end
		if file then
			if not FindInTable(PluginsTable, fileName) then
				table.insert(PluginsTable, fileName)
				LoadPlugin(fileName)
				refreshplugins()
			else
				notify('Plugin Error','This plugin is already added')
			end
		else
			notify('Plugin Error','Cannot locate file "'..fileName..'". Is the file in the correct folder?')
		end
	end
end)

if PluginsTable ~= nil or PluginsTable ~= {} then
	FindPlugins(PluginsTable)
end

Exit_3.MouseButton1Click:connect(function()
	PluginEditor:TweenPosition(UDim2.new(0.5, -180, 0, -400), "InOut", "Quart", 0.5, true, nil)
	PluginsGUI.FileName.Text = 'Plugin File Name'
end)

PluginsFrame.Add.MouseButton1Click:Connect(function()
	PluginEditor:TweenPosition(UDim2.new(0.5, -180, 0, 250), "InOut", "Quart", 0.5, true, nil)
end)

Settings.Plugins.Select.MouseButton1Click:Connect(function()
	if writefileExploit() then
		PluginsFrame:TweenPosition(UDim2.new(0, 0, 0, 0), "InOut", "Quart", 0.5, true, nil)
		wait(0.5)
		disablebuttons()
	else
		notify('Incompatible Exploit','Your exploit is unable to use plugins')
	end
end)

PluginsFrame.Close.MouseButton1Click:Connect(function()
	enablebuttons()
	PluginsFrame:TweenPosition(UDim2.new(0, 0, 0, 175), "InOut", "Quart", 0.5, true, nil)
end)

addcmd('killall',{},
function(args, speaker)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(100, -15, 100))
wait(0.1)
local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
    workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
    for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
    if tool:IsA("Tool") then
            tool.Parent = LocalPlayer
        end
    end
    LocalPlayer.Character:ClearAllChildren()
    local char = Instance.new("Model", workspace)
    table.insert(characters, char)
    Instance.new("Humanoid", char)
    LocalPlayer.Character = char
    repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 2 - currentamount >= #game.Players:GetPlayers() * 6
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
    char:Destroy()
end
for _, tool in pairs(LocalPlayer:GetChildren()) do
    if tool:IsA("Tool") then
        tool.Parent = LocalPlayer.Backpack
    end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()

wait()

for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(.1)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end

for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end

end)


addcmd('sucker',{},
function(args, speaker)
local toolamount = 80 -- How long the tornado is
local tornadosize = 1 -- The size of how big the opening of the tornado is

local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
    workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
    for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
    if tool:IsA("Tool") then
            tool.Parent = LocalPlayer
        end
    end
    LocalPlayer.Character:ClearAllChildren()
    local char = Instance.new("Model", workspace)
    table.insert(characters, char)
    Instance.new("Humanoid", char)
    LocalPlayer.Character = char
    repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= toolamount
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
    char:Destroy()
end
for index, tool in pairs(LocalPlayer:GetChildren()) do
    if tool:IsA("Tool") then
        tool.Parent = LocalPlayer.Backpack
        tool.Handle.Massless = false
        tool.Grip = CFrame.new(Vector3.new(0, -index * .25, 0)) * CFrame.Angles(math.rad(90), .15, math.tan(index * 0.5))
        tool.Parent = LocalPlayer.Character
        if tool.Handle:FindFirstChild("Mesh") ~= nil then
            tool.Handle.Mesh:Destroy()
        end
    end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()
end)

addcmd('toolspin',{},
function(args, speaker)

local GetBackpack = game.Players.LocalPlayer.Backpack:GetChildren() --this haks makes it so u can drop the gears so u can give it to ur friends or watever
for i=1, #GetBackpack do
   if GetBackpack[i].ClassName == "Tool" then
       GetBackpack[i].CanBeDropped = true
   end
end


local GetBackpack = game.Players.LocalPlayer.Backpack:GetChildren() --makes it better lel
for i=1, #GetBackpack do
   if GetBackpack[i].ClassName == "Tool" then
       GetBackpack[i].CanBeDropped = true
   end
end
LPC = game:GetService('Players').LocalPlayer.Character

function removemesh()
  for _,c in pairs(game:GetService('Players').LocalPlayer.Backpack:GetChildren()) do
    if c:IsA('Tool') then
      c.Parent = LPC
      for _,x in pairs(c:GetDescendants()) do
        if x:IsA('SpecialMesh') or x:IsA('BlockMesh') then
          x:Remove()
        end
      end
    end
  end
end

function drop()
  for _,zx in pairs(LPC:GetChildren()) do
    if zx:IsA('Tool') then
      x.Parent = workspace
    end
  end
end

pcall(removemesh)
wait(0.1)
pcall(drop)
if not game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") then
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
wait()
end
for i = 1, 30 do
game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Grip = CFrame.new(Vector3.new(0, 0, 0)) * CFrame.Angles(i, i, 0) -- or if u wanna change
game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Backpack
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
wait(.2) 
end
end)

addcmd('fliptool',{'backflip'},
function(args, speaker)
pl=game.Players.LocalPlayer
me=pl.Character
xl=me.Torso['Right Shoulder']
t=Instance.new("HopperBin",pl.Backpack)
t.Name="the_Parkour_Flip"
 
local debounce=false
function _restoreproperties() 
Holder = player.Character 
Torso = Holder:FindFirstChild("Torso") 
RightS = Torso:FindFirstChild("Right Shoulder") 
LeftS = Torso:FindFirstChild("Left Shoulder") 
RightH = Torso:FindFirstChild("Right Hip") 
LeftH = Torso:FindFirstChild("Left Hip") 
RightS.MaxVelocity = .15 
LeftS.MaxVelocity = .15 
RightH.MaxVelocity = .1 
LeftH.MaxVelocity = .1 
RightS.DesiredAngle = 0 
LeftS.DesiredAngle = 0 
LeftH.DesiredAngle = 0 
RightH.DesiredAngle = 0 
end 
function ManageAnimation(value) 
Holder = player.Character 
Player = player 
if value == "no anim" then 
Anim = Holder:FindFirstChild("Animate") 
if Anim~=nil then 
Anim.Disabled = true 
Anim.Parent = Player 
end 
elseif value == "re-anim" then 
Anim = Player:FindFirstChild("Animate") 
if Anim~=nil then 
Anim.Disabled = false 
Anim.Parent = Holder 
end 
end 
end 
function Down(ml) 
for i=1, ml.velocity.y/3 do 
ml.velocity = ml.velocity+Vector3.new(0,-4.25,0) 
wait() 
end 
ml:Remove() 
end 
function Flip() 
if debounce==true then return end
debounce=true
Char = player.Character 
Human = Char.Humanoid 
Torso = Char.Torso 
CF = Torso.CFrame 
Human.PlatformStand = false
Human.Sit = true
VelUp = Instance.new("BodyVelocity") 
VelUp.velocity = Vector3.new(0,-5000,0)+Torso.CFrame.lookVector*-30
VelUp.P = VelUp.P*-1000
VelUp.maxForce = Vector3.new(10000,10000,10000)*999 
VelUp.Parent = Torso 
coroutine.resume(coroutine.create(Down),VelUp) 
Gyro = Instance.new("BodyGyro") 
Gyro.P = Gyro.P*10
Gyro.maxTorque = Vector3.new(100000,100000,100000)*999 
Gyro.cframe = CF 
Gyro.Parent = Torso 
for i=1, 16 do 
Gyro.cframe = Gyro.cframe*CFrame.fromEulerAnglesXYZ(math.pi/9,math.pi/-18,0) 
wait() 
end 
Gyro.cframe = CF 
wait()
Gyro:Remove()
Human.PlatformStand = false
Human.Sit = false
_restoreproperties() 
debounce=false
end 
function onActive(mouse) 
player = game.Players.LocalPlayer 
if player==nil then return end 
mouse.Button1Down:connect(function() Flip() end) 
end 
script.Parent = t.Selected:connect(onActive) 
end)

addcmd('raintools',{'rt'},
function(args, speaker)
local toolamount = 150 -- Amount of tools you want to rain



local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
    workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
    for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
    if tool:IsA("Tool") then
            tool.Parent = LocalPlayer
        end
    end
    LocalPlayer.Character:ClearAllChildren()
    local char = Instance.new("Model", workspace)
    table.insert(characters, char)
    Instance.new("Humanoid", char)
    LocalPlayer.Character = char
    repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= toolamount
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
    char:Destroy()
end
tempchar:Destroy()
for index, tool in pairs(LocalPlayer:GetChildren()) do
    if tool:IsA("Tool") then
        runservice.RenderStepped:Wait()
        LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(savepos * Vector3.new(math.random(-50, 50), 100 + (index * 20), math.random(-50, 50)))
        tool.Parent = LocalPlayer.Backpack
        tool.Parent = LocalPlayer.Character
        if tool.Handle:FindFirstChild("Mesh") ~= nil then
            tool.Handle:FindFirstChild("Mesh"):Destroy()
        end
        tool.Parent = workspace.Terrain
    end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
end)

addcmd('rejoin',{'rj'},
function(args, speaker)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
end)


runningnoclip = false
Clip = true
addcmd('noclip',{},
function(args, speaker)
Clip = false
	wait(0.1)
	if runningnoclip == false then runningnoclip = true
	game:GetService('RunService').Stepped:connect(function ()
	if Clip == false and Players.LocalPlayer.Character ~= nil then
    for _, child in pairs(Players.LocalPlayer.Character:GetDescendants()) do
	if child:IsA("BasePart") and child.CanCollide == true then
    child.CanCollide = false
	end end end end) end
end)

addcmd('autocleantools',{'act'},
function(args, speaker)
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
   if (v:IsA("Tool")) then
v.Parent = game.Players.LocalPlayer.Character
end
end
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
   if (v:IsA("Tool")) then
v.Parent = workspace.Terrain
end
end
end)

addcmd('autocleanhats',{'ach'},
function(args, speaker)
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
   if (v:IsA("Accessory")) then
v.Parent = workspace
end
end
wait()
for i,v in pairs(workspace:GetDescendants()) do
   if (v:IsA("Accessory")) then
v.Parent = workspace.Terrain
end
end
end)

addcmd('clip',{'unnoclip'},
function(args, speaker)
	Clip = true
end)

addcmd('hatspam',{'spamhats'},
function(args, speaker)
local player = game:GetService("Players").LocalPlayer
local Waypoint = nil
Waypoint = player.Character.HumanoidRootPart.Position

local BRICKS = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local l = Instance.new("TextButton")
local s = Instance.new("TextButton")
local credits = Instance.new("TextLabel")
local txt = Instance.new("TextLabel")
local X = Instance.new("TextButton")
local bar1 = Instance.new("Frame")
local bar = Instance.new("Frame")
local btn = Instance.new("TextButton")

BRICKS.Name = "BRICKS"
BRICKS.Parent = game.CoreGui
BRICKS.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = BRICKS
Main.Active = true
Main.BackgroundColor3 = Color3.new(0.25098, 0.65098, 1)
Main.BorderSizePixel = 2
Main.ClipsDescendants = true
Main.Position = UDim2.new(0.275000006, 0, 0.373367608, 0)
Main.Selectable = true
Main.Size = UDim2.new(0, 324, 0, 129)

l.Name = "l"
l.Parent = Main
l.BackgroundColor3 = Color3.new(0.25098, 0.65098, 1)
l.BackgroundTransparency = 0.80000001192093
l.BorderColor3 = Color3.new(1, 1, 1)
l.BorderSizePixel = 3
l.Position = UDim2.new(0.567901254, 0, 0.465116292, 0)
l.Size = UDim2.new(0, 116, 0, 30)
l.Font = Enum.Font.SourceSans
l.Text = "Loop spawn"
l.TextColor3 = Color3.new(1, 1, 1)
l.TextSize = 20
l.TextWrapped = true

s.Name = "s"
s.Parent = Main
s.BackgroundColor3 = Color3.new(0.25098, 0.65098, 1)
s.BackgroundTransparency = 0.80000001192093
s.BorderColor3 = Color3.new(1, 1, 1)
s.BorderSizePixel = 3
s.Position = UDim2.new(0.0864197537, 0, 0.465116292, 0)
s.Size = UDim2.new(0, 116, 0, 30)
s.Font = Enum.Font.SourceSans
s.Text = "Spawn brick"
s.TextColor3 = Color3.new(1, 1, 1)
s.TextSize = 20
s.TextWrapped = true

credits.Name = "credits"
credits.Parent = Main
credits.BackgroundColor3 = Color3.new(1, 1, 1)
credits.BackgroundTransparency = 1
credits.Position = UDim2.new(0.219135806, 0, 0.844961226, 0)
credits.Size = UDim2.new(0, 175, 0, 20)
credits.Font = Enum.Font.Cartoon
credits.Text = "Made by Katie#8933"
credits.TextColor3 = Color3.new(1, 1, 1)
credits.TextScaled = true
credits.TextSize = 14
credits.TextWrapped = true

txt.Name = "txt"
txt.Parent = Main
txt.BackgroundColor3 = Color3.new(1, 1, 1)
txt.BackgroundTransparency = 1
txt.Position = UDim2.new(0.166666657, 0, 0.0116279069, 0)
txt.Size = UDim2.new(0, 178, 0, 33)
txt.Font = Enum.Font.Cartoon
txt.Text = "FE brick spawn  v1.1"
txt.TextColor3 = Color3.new(1, 1, 1)
txt.TextScaled = true
txt.TextSize = 14
txt.TextWrapped = true

X.Name = "X"
X.Parent = Main
X.BackgroundColor3 = Color3.new(0.25098, 0.65098, 1)
X.BackgroundTransparency = 0.80000001192093
X.BorderColor3 = Color3.new(1, 1, 1)
X.BorderSizePixel = 2
X.Position = UDim2.new(0.838883579, 0, 0.0755736828, 0)
X.Size = UDim2.new(0, 43, 0, 16)
X.Font = Enum.Font.Cartoon
X.Text = "<"
X.TextColor3 = Color3.new(1, 1, 1)
X.TextScaled = true
X.TextSize = 20
X.TextWrapped = true

bar1.Name = "bar1"
bar1.Parent = Main
bar1.BackgroundColor3 = Color3.new(1, 1, 1)
bar1.BorderSizePixel = 0
bar1.Position = UDim2.new(0, 0, -0.00312966481, 0)
bar1.Size = UDim2.new(0, 324, 0, 3)

bar.Name = "bar"
bar.Parent = Main
bar.BackgroundColor3 = Color3.new(1, 1, 1)
bar.BorderSizePixel = 0
bar.Position = UDim2.new(0, 0, 0.293609023, 0)
bar.Size = UDim2.new(0, 324, 0, 3)

btn.Name = "btn"
btn.Parent = Main
btn.BackgroundColor3 = Color3.new(1, 1, 1)
btn.BorderSizePixel = 0
btn.Position = UDim2.new(0.275999993, 0, 0.273000002, 0)
btn.Size = UDim2.new(0, 12, 0, 10)
btn.Visible = false
btn.Font = Enum.Font.SourceSans
btn.Text = ""
btn.TextSize = 14
Main.Draggable = true

X.MouseButton1Click:connect(function()
	if X.Visible == true then
	X.Visible = false
	s.Visible = false
	l.Visible = false
	credits.Visible = false
	txt.Visible = false
	bar1.Visible = false
	bar.Visible = false
	Main:TweenSizeAndPosition(UDim2.new(0, 29,0, 22), UDim2.new(0.239, 0,0.413, 0), "In", "Quad", 1)
	wait(1)
	btn.Visible = true
		end
end)

btn.MouseButton1Click:connect(function()
		btn.Visible = false
		Main:TweenSizeAndPosition(UDim2.new(0, 324,0, 129), UDim2.new(0.275, 0,0.404, 0), "In", "Quad", 1)
	X.Visible = true
	s.Visible = true
	l.Visible = true
	credits.Visible = true
	txt.Visible = true
	bar1.Visible = true
	bar.Visible = true
end)

l.MouseButton1Click:connect(function()
	game.StarterGui:SetCore("SendNotification", {
    Title = "Bricks";
    Text = "Auto SPAWN CANT STOP!!!";
    Icon = "rbxassetid://155509078";
    Duration = 3;
})
	while true do 
for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if (v:IsA("Accessory")) then
v.Handle.Mesh:remove()
end
end

wait(.8)
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if (v:IsA("Accessory")) then
v.Parent = workspace
end
end

wait(.1)
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if (v:IsA("Accessory")) then
v.Parent = workspace
end
end
wait(.1)
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if (v:IsA("Accessory")) then
v.Parent = workspace
end
end

wait(.1)
game.Players.LocalPlayer.Character.Humanoid.Health = 0
wait(6)
player.Character.HumanoidRootPart.CFrame = CFrame.new(Waypoint)
end
end)

s.MouseButton1Click:connect(function()
	for i=1, 1 do		
for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if (v:IsA("Accessory")) then
v.Handle.Mesh:remove()
end
end
wait(1)
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if (v:IsA("Accessory")) then
v.Parent = workspace
end
end

wait(.5)
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if (v:IsA("Accessory")) then
v.Parent = workspace
end
end
wait(.5)
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if (v:IsA("Accessory")) then
v.Parent = workspace
end
end
wait(0.1)
wait(0.1)
game.Players.LocalPlayer.Character.Humanoid.Health = 0
wait()
game.StarterGui:SetCore("SendNotification", {
    Title = "Bricks";
    Text = "has been successfully spawned!";
    Icon = "rbxassetid://155509078";
    Duration = 3;
})
wait(6)
player.Character.HumanoidRootPart.CFrame = CFrame.new(Waypoint)
	end
end)
repeat
    for hue = 0, 1, .01 do
        Main.BorderColor3 = Color3.fromHSV(hue, 1, 1)
        wait()
    end
    for hue = 1, 0 -.01 do
        Main.BorderColor3 = Color3.fromHSV(hue, 1, 1)
        wait()
    end
until nil
end)
addcmd('pimp',{},
function(args, speaker)
local lp      = game.Players.LocalPlayer
local animate = lp.Character.Animate

            --//Scripting\\--
animate.walk.WalkAnim.AnimationId   = "rbxassetid://376760331"
animate.idle.Animation1.AnimationId = "rbxassetid://75356212"
animate.idle.Animation1.Looped      = true
lp.character.Humanoid.WalkSpeed     = 25
end)

addcmd('febtools',{},
function(args, speaker)
local LocalPlayer = game:GetService("Players").LocalPlayer
local mouse = LocalPlayer:GetMouse()
local movetool = Instance.new("Tool", LocalPlayer.Backpack)
local deletetool = Instance.new("Tool", LocalPlayer.Backpack)
local undotool = Instance.new("Tool", LocalPlayer.Backpack)
local identifytool = Instance.new("Tool", LocalPlayer.Backpack)
local movedetect = false
local movingpart = nil
local movetransparency = 0
if editedparts == nil then
    editedparts = {"Handle","Handles","Accesories","Smooth Block Model","Head","Part","Seat"}
    parentfix = {}
    positionfix = {}
end
deletetool.Name = "FE Delete"
undotool.Name = "FE Undo"
identifytool.Name = "FE Identify Part"
movetool.Name = "FE Move"
undotool.CanBeDropped = false
deletetool.CanBeDropped = false
identifytool.CanBeDropped = false
movetool.CanBeDropped = false
undotool.RequiresHandle = false
deletetool.RequiresHandle = false
identifytool.RequiresHandle = false
movetool.RequiresHandle = false
local function createnotification(title, text)
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = title;
        Text = text;
        Duration = 1;
    })
end
deletetool.Activated:Connect(function()
    createnotification("Delete Tool", "You have removed "..mouse.Target.Name)
    table.insert(editedparts, mouse.Target)
    table.insert(parentfix, mouse.Target.Parent)
    table.insert(positionfix, mouse.Target.CFrame)
    spawn(function()
        local deletedpart = mouse.Target
        repeat
            deletedpart.Anchored = true
            deletedpart.CFrame = CFrame.new(1000000000, 1000000000, 1000000000)
            wait()
        until deletedpart.CFrame ~= CFrame.new(1000000000, 1000000000, 1000000000)
    end)
end)
undotool.Activated:Connect(function()
    createnotification("Undo Tool", "You have undone "..editedparts[#editedparts].Name)
    editedparts[#editedparts].Parent = parentfix[#parentfix]
    editedparts[#editedparts].CFrame = positionfix[#positionfix]
    table.remove(positionfix, #positionfix)
    table.remove(editedparts, #editedparts)
    table.remove(parentfix, #parentfix)
end)
identifytool.Activated:Connect(function()
    createnotification("Identify Tool", "Instance: "..mouse.Target.ClassName.."\nName: "..mouse.Target.Name)
end)
movetool.Activated:Connect(function()
    createnotification("Move Tool", "You are moving: "..mouse.Target.Name)
    movingpart = mouse.Target
    movedetect = true
    movingpart.CanCollide = false
    movetransparency = movingpart.Transparency
    movingpart.Transparency = 0.5
    mouse.TargetFilter = movingpart
    table.insert(editedparts, movingpart)
    table.insert(parentfix, movingpart.Parent)
    table.insert(positionfix, movingpart.CFrame)
    movingpart.Transparency = movingpart.Transparency / 2
    repeat
        mouse.Move:Wait()
        movingpart.CFrame = CFrame.new(mouse.Hit.p)
    until movedetect == false
end)
movetool.Deactivated:Connect(function()
    createnotification("Move Tool", "You have stopped moving: "..mouse.Target.Name)
    movingpart.CanCollide = true
    movedetect = false
    mouse.TargetFilter = nil
    movingpart.Transparency = movetransparenc
end)
end)

addcmd('togglenoclip',{},
function(args, speaker)
	if Clip then
		execCmd('noclip')
	else
		execCmd('clip')
	end
end)

FLYING = false
iyflyspeed = 1
function sFLY()
	repeat wait() until Players.LocalPlayer and Players.LocalPlayer.Character and Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart') and Players.LocalPlayer.Character:FindFirstChild('Humanoid')
	repeat wait() until IYMouse
	
	local T = Players.LocalPlayer.Character.HumanoidRootPart
	local CONTROL = {F = 0, B = 0, L = 0, R = 0}
	local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
	local SPEED = 0
	
	local function FLY()
		FLYING = true
		local BG = Instance.new('BodyGyro', T)
		local BV = Instance.new('BodyVelocity', T)
		BG.P = 9e4
		BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		BG.cframe = T.CFrame
		BV.velocity = Vector3.new(0, 0, 0)
		BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
		spawn(function()
		repeat wait()
		Players.LocalPlayer.Character.Humanoid.PlatformStand = true
		if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
		SPEED = 50
		elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
		SPEED = 0
		end
if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
else
BV.velocity = Vector3.new(0, 0, 0)
end
	BG.cframe = workspace.CurrentCamera.CoordinateFrame
			until not FLYING
			CONTROL = {F = 0, B = 0, L = 0, R = 0}
			lCONTROL = {F = 0, B = 0, L = 0, R = 0}
			SPEED = 0
			BG:destroy()
			BV:destroy()
			Players.LocalPlayer.Character.Humanoid.PlatformStand = false
		end)
	end
	IYMouse.KeyDown:connect(function(KEY)
		if KEY:lower() == 'w' then
			CONTROL.F = iyflyspeed
		elseif KEY:lower() == 's' then
			CONTROL.B = -iyflyspeed
		elseif KEY:lower() == 'a' then
			CONTROL.L = -iyflyspeed 
		elseif KEY:lower() == 'd' then 
			CONTROL.R = iyflyspeed
		end
	end)
	IYMouse.KeyUp:connect(function(KEY)
		if KEY:lower() == 'w' then
			CONTROL.F = 0
		elseif KEY:lower() == 's' then
			CONTROL.B = 0
		elseif KEY:lower() == 'a' then
			CONTROL.L = 0
		elseif KEY:lower() == 'd' then
			CONTROL.R = 0
		end
	end)
	FLY()
end

function NOFLY()
	FLYING = false
	Players.LocalPlayer.Character.Humanoid.PlatformStand = false
end

Players.LocalPlayer.CharacterAdded:Connect(function()
	FLYING = false
	Floating = false
	execCmd('clip')
end)

addcmd('fly',{},
function(args, speaker)
	sFLY()
end)

addcmd('flyspeed',{'flysp'},
function(args, speaker)
	if isNumber(args[1]) then
		iyflyspeed = args[1]
	end
end)

addcmd('unfly',{'nofly'},
function(args, speaker)
	NOFLY()
end)

addcmd('togglefly',{},
function(args, speaker)
	if FLYING then
		NOFLY()
	else
		sFLY()
	end
end)

Floating = false
addcmd('float', {},
function(args,speaker)
	Floating = true
	local pchar = Players.LocalPlayer.Character
	if pchar and not pchar:FindFirstChild("Float") then
		spawn(function()
			local Float = Instance.new('Part', pchar)
			Float.Name = 'Float'
			Float.Transparency = 1
			Float.Size = Vector3.new(6,1,6)
			Float.Anchored = true
			Float.CFrame = pchar.HumanoidRootPart.CFrame * CFrame.new(0,-3.5,0)
			notify('Float','Float Enabled')
			spawn(function()
				while wait(0.1) do
					if pchar:FindFirstChild("Float") then
						Float.CFrame = pchar.HumanoidRootPart.CFrame * CFrame.new(0,-3.5,0)
					else
						break
					end
				end
			end)
		end)
	end
end)

addcmd('unfloat',{'nofloat'},
function(args, speaker)
	Floating = false
	local pchar = Players.LocalPlayer.Character
	notify('Float','Float Disabled')
	if pchar:FindFirstChild("Float") then
		pchar.Float:Destroy()
	end
end)

addcmd('togglefloat',{},
function(args, speaker)
	if Floating then
		execCmd('unfloat')
	else
		execCmd('float')
	end
end)

addcmd('savepos',{'spos','saveposition','setwaypoint'},
function(args, speaker)
	local WPName = tostring(getstring(1))
	if speaker.Character:findFirstChild("HumanoidRootPart") then
		notify('Modified Waypoints',"Created waypoint: "..getstring(1))
		local torso = speaker.Character:findFirstChild("HumanoidRootPart")
		WayPoints[#WayPoints + 1] = {NAME = WPName, COORD = {math.floor(torso.Position.X), math.floor(torso.Position.Y), math.floor(torso.Position.Z)}}
	end	
	refreshwaypoints()
	updatesaves()
end)

addcmd('deletepos',{'dpos','deleteposition','deletewaypoint'},
function(args, speaker)
	for i,v in pairs(WayPoints) do
		if v.NAME == tostring(getstring(1)) then
			notify('Modified Waypoints',"Deleted waypoint: " .. v.NAME)
			table.remove(WayPoints, i)
		end
	end
	refreshwaypoints()
	updatesaves()
end)

addcmd('clearpos',{'clrpositions','clearpositions','cpos','clrpos'},
function(args, speaker)
	WayPoints = {}
	refreshwaypoints()
	updatesaves()
	notify('Modified Waypoints','Removed all waypoints')
end)

addcmd('loadpos',{'lpos','loadposition','waypoint'},
function(args, speaker)
	local WPName = tostring(getstring(1))
	if Players.LocalPlayer.Character then
		for i,_ in pairs(WayPoints) do
			local x = WayPoints[i].COORD[1]
			local y = WayPoints[i].COORD[2]
			local z = WayPoints[i].COORD[3]
			if tostring(WayPoints[i].NAME) == tostring(WPName) then
				Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(x,y,z)
			end
		end
	end
end)

addcmd('esp',{},
function(args, speaker)
	if not CHMSenabled then
		ESPenabled = true
		for i,v in pairs(Players:GetChildren()) do
			if v.ClassName == "Player" and v.Name ~= Players.LocalPlayer.Name then
				ESP(v)
			end
		end
	else
		notify('ESP','Disable chams (nochams) before using esp')
	end
end)

addcmd('shutdown',{},
function(args, speaker)
while wait() do
   for i,v in pairs(game:GetService'Players':GetPlayers()) do
       if v.Character ~= nil and v.Character:FindFirstChild'Head' then
           for _,x in pairs(v.Character.Head:GetChildren()) do
               if x:IsA'Sound' then x.Playing = true x.CharacterSoundEvent:FireServer(true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true) end
           end
       end
   end
end
end)
addcmd('cupclub',{'cclub'},
function(args, speaker)
for i = 1, 25 do
game.Players.LocalPlayer.Backpack.Cup.Grip = CFrame.new(Vector3.new((i), 2.7, 0.8)) * CFrame.Angles(math.rad(90), 0 , 0)
wait()
game.Players.LocalPlayer.Backpack.Cup.Parent = game.Players.LocalPlayer.Character
wait()
end

for i = 1, 20 do
game.Players.LocalPlayer.Backpack.Cup.Grip = CFrame.new(Vector3.new((i)-3.4, 0.7, 0.8)) * CFrame.Angles(math.rad(90), math.rad(90), 0)
wait()
game.Players.LocalPlayer.Backpack.Cup.Parent = game.Players.LocalPlayer.Character
wait()
end

for i = 1, 20 do
game.Players.LocalPlayer.Backpack.Cup.Grip = CFrame.new(Vector3.new((i)-3.4, 25.7, 0.8)) * CFrame.Angles(math.rad(90), math.rad(90), 0)
wait()
game.Players.LocalPlayer.Backpack.Cup.Parent = game.Players.LocalPlayer.Character
wait()
end

for i = 1, 25 do
game.Players.LocalPlayer.Backpack.Cup.Grip = CFrame.new(Vector3.new((i), 3.2, -0.4)) 
wait()
game.Players.LocalPlayer.Backpack.Cup.Parent = game.Players.LocalPlayer.Character
wait()
end

for i = 1, 25 do
game.Players.LocalPlayer.Backpack.Cup.Grip = CFrame.new(Vector3.new((i), 3.2, 4.6)) 
wait()
game.Players.LocalPlayer.Backpack.Cup.Parent = game.Players.LocalPlayer.Character
wait()
end
for i = 1, 25 do
game.Players.LocalPlayer.Backpack.Cup.Grip = CFrame.new(Vector3.new((i), 3.2, 9.6)) 
wait()
game.Players.LocalPlayer.Backpack.Cup.Parent = game.Players.LocalPlayer.Character
wait()
end
for i = 1, 25 do
game.Players.LocalPlayer.Backpack.Cup.Grip = CFrame.new(Vector3.new((i), 3.2, 14.6)) 
wait()
game.Players.LocalPlayer.Backpack.Cup.Parent = game.Players.LocalPlayer.Character
wait()
end

for i = 1, 6 do
game.Players.LocalPlayer.Backpack.Cup.Grip = CFrame.new(Vector3.new((i), -17.3, 0.8)) * CFrame.Angles(math.rad(90), 0 , 0)
wait()
game.Players.LocalPlayer.Backpack.Cup.Parent = game.Players.LocalPlayer.Character
wait()
end

for i = 1, 14 do
game.Players.LocalPlayer.Backpack.Cup.Grip = CFrame.new(Vector3.new((i+11), -17.3, 0.8)) * CFrame.Angles(math.rad(90), 0 , 0)
wait()
game.Players.LocalPlayer.Backpack.Cup.Parent = game.Players.LocalPlayer.Character
wait()
end

for i = 1, 25 do
game.Players.LocalPlayer.Backpack.Cup.Grip = CFrame.new(Vector3.new((i), 2.7, -4.2)) * CFrame.Angles(math.rad(90), 0 , 0)
wait()
game.Players.LocalPlayer.Backpack.Cup.Parent = game.Players.LocalPlayer.Character
wait()
end

for i = 1, 20 do
game.Players.LocalPlayer.Backpack.Cup.Grip = CFrame.new(Vector3.new((i)-3.4, 0.7, -4.2)) * CFrame.Angles(math.rad(90), math.rad(90), 0)
wait()
game.Players.LocalPlayer.Backpack.Cup.Parent = game.Players.LocalPlayer.Character
wait()
end

for i = 1, 20 do
game.Players.LocalPlayer.Backpack.Cup.Grip = CFrame.new(Vector3.new((i)-3.4, 25.7, -4.2)) * CFrame.Angles(math.rad(90), math.rad(90), 0)
wait()
game.Players.LocalPlayer.Backpack.Cup.Parent = game.Players.LocalPlayer.Character
wait()
end

for i = 1, 6 do
game.Players.LocalPlayer.Backpack.Cup.Grip = CFrame.new(Vector3.new((i), -17.3, -4.2)) * CFrame.Angles(math.rad(90), 0 , 0)
wait()
game.Players.LocalPlayer.Backpack.Cup.Parent = game.Players.LocalPlayer.Character
wait()
end

for i = 1, 14 do
game.Players.LocalPlayer.Backpack.Cup.Grip = CFrame.new(Vector3.new((i+11), -17.3, -4.2)) * CFrame.Angles(math.rad(90), 0 , 0)
wait()
game.Players.LocalPlayer.Backpack.Cup.Parent = game.Players.LocalPlayer.Character
wait()
end

for i = 1, 25 do
game.Players.LocalPlayer.Backpack.Cup.Grip = CFrame.new(Vector3.new((i), -6.8, -0.4)) 
wait()
game.Players.LocalPlayer.Backpack.Cup.Parent = game.Players.LocalPlayer.Character
wait()
end

for i = 1, 25 do
game.Players.LocalPlayer.Backpack.Cup.Grip = CFrame.new(Vector3.new((i), -6.8, 4.6)) 
wait()
game.Players.LocalPlayer.Backpack.Cup.Parent = game.Players.LocalPlayer.Character
wait()
end
for i = 1, 25 do
game.Players.LocalPlayer.Backpack.Cup.Grip = CFrame.new(Vector3.new((i), -6.8, 9.6)) 
wait()
game.Players.LocalPlayer.Backpack.Cup.Parent = game.Players.LocalPlayer.Character
wait()
end
for i = 1, 25 do
game.Players.LocalPlayer.Backpack.Cup.Grip = CFrame.new(Vector3.new((i), -6.8, 14.6)) 
wait()
game.Players.LocalPlayer.Backpack.Cup.Parent = game.Players.LocalPlayer.Character
wait()
end

game.Players.LocalPlayer.Backpack.Cup.Grip = CFrame.new(Vector3.new(1, -17.3, -10.2)) * CFrame.Angles(math.rad(90), 0 , 0)
wait()
game.Players.LocalPlayer.Backpack.Cup.Parent = game.Players.LocalPlayer.Character
wait()

game.Players.LocalPlayer.Backpack.Cup.Grip = CFrame.new(Vector3.new(13, -17.3, 3)) * CFrame.Angles(math.rad(90), 0 , math.rad(90))
wait()
game.Players.LocalPlayer.Backpack.Cup.Parent = game.Players.LocalPlayer.Character
wait()

game.Players.LocalPlayer.Backpack.Cup.Grip = CFrame.new(Vector3.new(8, -17.3, 3)) * CFrame.Angles(math.rad(90), 0 , math.rad(90))
wait()
game.Players.LocalPlayer.Backpack.Cup.Parent = game.Players.LocalPlayer.Character
wait()
--------------------------------------------------------------------------------------------------------------------------------------------
game.Players.LocalPlayer.Backpack.Cup.Grip = CFrame.new(Vector3.new(8, -17.3, -11)) * CFrame.Angles(math.rad(90), 0 , 0)
wait()
game.Players.LocalPlayer.Backpack.Cup.Parent = game.Players.LocalPlayer.Character
wait()

game.Players.LocalPlayer.Backpack.Cup.Grip = CFrame.new(Vector3.new(8, -17.3, 10)) * CFrame.Angles(math.rad(90), 0 , math.rad(90))
wait()
game.Players.LocalPlayer.Backpack.Cup.Parent = game.Players.LocalPlayer.Character
wait()
--------------------------------------------------------------------------------------------------------------------------------------------
game.Players.LocalPlayer.Backpack.Cup.Grip = CFrame.new(Vector3.new(15, -17.3, -11)) * CFrame.Angles(math.rad(90), 0 , 0)
wait()
game.Players.LocalPlayer.Backpack.Cup.Parent = game.Players.LocalPlayer.Character
wait()

game.Players.LocalPlayer.Backpack.Cup.Grip = CFrame.new(Vector3.new(8, -17.3, 17)) * CFrame.Angles(math.rad(90), 0 , math.rad(90))
wait()
game.Players.LocalPlayer.Backpack.Cup.Parent = game.Players.LocalPlayer.Character
wait()

game.Players.LocalPlayer.Backpack.Cup.Grip = CFrame.new(Vector3.new(19, -17.3, -11)) * CFrame.Angles(math.rad(90), 0 , 0)
wait()
game.Players.LocalPlayer.Backpack.Cup.Parent = game.Players.LocalPlayer.Character
wait()
--------------------------------------------------------------------------------------------------------------------------------------------
game.Players.LocalPlayer.Backpack.Cup.Grip = CFrame.new(Vector3.new(22, -17.3, -11)) * CFrame.Angles(math.rad(90), 0 , 0)
wait()
game.Players.LocalPlayer.Backpack.Cup.Parent = game.Players.LocalPlayer.Character
wait()

game.Players.LocalPlayer.Backpack.Cup.Grip = CFrame.new(Vector3.new(8, -17.3, 24)) * CFrame.Angles(math.rad(90), 0 , math.rad(90))
wait()
game.Players.LocalPlayer.Backpack.Cup.Parent = game.Players.LocalPlayer.Character
wait()

game.Players.LocalPlayer.Backpack.Cup.Grip = CFrame.new(Vector3.new(10.5, -17.3, 24)) * CFrame.Angles(math.rad(90), 0 , math.rad(90))
wait()
game.Players.LocalPlayer.Backpack.Cup.Parent = game.Players.LocalPlayer.Character
wait()

game.Players.LocalPlayer.Backpack.Cup.Grip = CFrame.new(Vector3.new(13, -17.3, 24)) * CFrame.Angles(math.rad(90), 0 , math.rad(90))
wait()
game.Players.LocalPlayer.Backpack.Cup.Parent = game.Players.LocalPlayer.Character
wait()

game.Players.LocalPlayer.Backpack.Cup.Grip = CFrame.new(Vector3.new(26, -17.3, -11)) * CFrame.Angles(math.rad(90), 0 , 0)
wait()
game.Players.LocalPlayer.Backpack.Cup.Parent = game.Players.LocalPlayer.Character
wait()

game.Players.LocalPlayer.Backpack.Cup.Grip = CFrame.new(Vector3.new(8, -7.3, 0.8)) * CFrame.Angles(math.rad(90), 0 , 0)
wait()
game.Players.LocalPlayer.Backpack.Cup.Parent = game.Players.LocalPlayer.Character



game.Players.LocalPlayer.Backpack.Cup.Grip = CFrame.new(Vector3.new(8, -7.3, -4.2)) * CFrame.Angles(math.rad(90), 0 , 0)
wait()
game.Players.LocalPlayer.Backpack.Cup.Parent = game.Players.LocalPlayer.Character







p = game.Workspace[game.Players.LocalPlayer.Name]:GetChildren()
for i = 1,#p do
if (p[i].Name=="Foil") then
local t = p[i]:FindFirstChild("Handle") 
if (t ~= nil) then
local m = t:FindFirstChild("Mesh")
if (m~= nil) then
m:Destroy()
end 
end 
end 
end
end)

addcmd('shield',{},
function(args, speaker)
local dankamount = 60 
local coolness = 2 



local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
if tool:IsA("Tool") then
tool.Parent = LocalPlayer
end
end
LocalPlayer.Character:ClearAllChildren()
local char = Instance.new("Model", workspace)
table.insert(characters, char)
Instance.new("Humanoid", char)
LocalPlayer.Character = char
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= dankamount
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
char:Destroy()
end
for index, tool in pairs(LocalPlayer:GetChildren()) do
if tool:IsA("Tool") then
tool.Parent = LocalPlayer.Backpack
tool.Handle.Massless = true
for i = .3, 2 do
tool.Grip = CFrame.new(Vector3.new(math.sin(index * i), -coolness, i)) * CFrame.Angles(math.sin(index * i), index, i) * CFrame.new(Vector3.new(0, 0, 0))
tool.Parent = LocalPlayer.Character
end
if tool.Handle:FindFirstChild("Mesh") ~= nil then
tool.Handle.Mesh:Destroy()
end
end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()
LocalPlayer.Character:FindFirstChild("Humanoid").HipHeight = coolness
end)

addcmd('umbrella',{},
function(args, speaker)
local toolamount = 50 -- How much covered the bowl is
local bowlsize = 10 -- How big the bowl is



local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
if tool:IsA("Tool") then
tool.Parent = LocalPlayer
end
end
LocalPlayer.Character:ClearAllChildren()
local char = Instance.new("Model", workspace)
table.insert(characters, char)
Instance.new("Humanoid", char)
LocalPlayer.Character = char
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= toolamount
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
char:Destroy()
end
for index, tool in pairs(LocalPlayer:GetChildren()) do
if tool:IsA("Tool") then
tool.Parent = LocalPlayer.Backpack
tool.Handle.Massless = true
for i = .2, 3.5 do
tool.Grip = CFrame.new(Vector3.new(math.sin(index * i), bowlsize, i)) * CFrame.Angles(math.sin(index * i), index, i)
tool.Parent = LocalPlayer.Character
end
if tool.Handle:FindFirstChild("Mesh") ~= nil then
tool.Handle.Mesh:Destroy()
end
end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()
end)

addcmd('cuffed',{},
function(args, speaker)
local player = game:GetService('Players').LocalPlayer;
player.Character.Torso:Destroy();
player.CharacterAdded:connect(function()
player.Character:WaitForChild('HumanoidRootPart').CFrame = CFrame.new(-42,46,234);
end)
end)

addcmd('window',{},
function(args, speaker)
local toolamount = 40 -- How much covered the ball is
local ballsize = 4 -- How big the ball is

local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
    workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
    for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
    if tool:IsA("Tool") then
            tool.Parent = LocalPlayer
        end
    end
    LocalPlayer.Character:ClearAllChildren()
    local char = Instance.new("Model", workspace)
    table.insert(characters, char)
    Instance.new("Humanoid", char)
    LocalPlayer.Character = char
    repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= toolamount
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
    char:Destroy()
end
for index, tool in pairs(LocalPlayer:GetChildren()) do
    if tool:IsA("Tool") then
        tool.Parent = LocalPlayer.Backpack
        tool.Handle.Massless = true
		for i = .7, 7 do
        tool.Grip = CFrame.new(Vector3.new(i, ballsize, i)) * CFrame.Angles(math.ceil(index), index, i)
        tool.Parent = LocalPlayer.Character
	end
        if tool.Handle:FindFirstChild("Mesh") ~= nil then
            tool.Handle.Mesh:Destroy()
        end
    end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()
LocalPlayer.Character:FindFirstChild("Humanoid").HipHeight = ballsize
end)


addcmd('badchat',{},
function(args, speaker)
game.Players.LocalPlayer.Chatted:connect(function(a)
if a:sub(1,3)=="/e " then 
    local b = a:sub(4,#a)game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(""..string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(b,"Q","Q᠎"),"W","W᠎"),"E","E᠎"),"R","R᠎"),"T","T᠎"),"Y","Y᠎"),"U","U᠎"),"I","I᠎"),"O","O᠎"),"P","P᠎"),"A","A᠎"),"S","S᠎"),"D","D᠎"),"F","F᠎"),"G","G᠎"),"H","H᠎"),"J","J᠎"),"K","K᠎"),"L","L᠎"),"Z","Z᠎"),"X","X᠎"),"C","C᠎"),"V","V᠎"),"B","B᠎"),"N","N᠎"),"M","M᠎"),"q","q᠎"),"w","w᠎"),"e","e᠎"),"r","r᠎"),"t","t᠎"),"y","y᠎"),"u","u᠎"),"i","i᠎"),"o","o᠎"),"p","p᠎"),"a","a᠎"),"s","s᠎"),"d","d᠎"),"f","f᠎"),"g","g᠎"),"h","h᠎"),"j","j᠎"),"k","k᠎"),"l","l᠎"),"z","z᠎"),"x","x᠎"),"c","c᠎"),"v","v᠎"),"b","b᠎"),"n","n᠎"),"m","m᠎"),"f᠎u᠎c᠎","f᠎u᠎؜c᠎"),"s᠎h᠎i᠎t᠎","s᠎h᠎؜i᠎t᠎"),"d᠎i᠎c᠎k᠎","d᠎i᠎؜c᠎k᠎"),"c᠎o᠎c᠎k᠎","c᠎o᠎؜c᠎k᠎"),"f᠎a᠎g᠎","f᠎a᠎؜g᠎"),"b᠎i᠎t᠎c᠎h᠎","b᠎i᠎؜t᠎c᠎h᠎"),"a᠎s᠎s᠎h᠎o᠎l᠎e᠎","a᠎s᠎؜s᠎h᠎o᠎l᠎e᠎"),"p᠎e᠎n᠎i᠎","p᠎e᠎؜n᠎i᠎"),"v᠎a᠎g᠎","v᠎a᠎؜g᠎"),"w᠎h᠎a᠎t᠎ t᠎h᠎e᠎ f᠎u᠎؜c᠎","w᠎h᠎؜a᠎t᠎ t᠎h᠎e᠎ f᠎u᠎؜c᠎"),"k؜i؜k᠎","k؜؜i؜k᠎"),"f؜a؜g؜g؜o؜","f؜؜a؜g؜g؜o؜"),"n᠎i᠎g᠎g᠎a᠎","n᠎؜i᠎g᠎g᠎a"),"n᠎i᠎g᠎g᠎e᠎r᠎","n᠎؜i᠎g᠎g᠎e᠎r᠎"),"n᠎i᠎g ","n᠎؜i᠎g "),"s᠎e᠎m᠎e᠎n᠎","s᠎e᠎؜m᠎e᠎n᠎"),"h᠎e᠎n᠎t᠎a᠎i᠎","h᠎e᠎؜n᠎t᠎a᠎i᠎"),"p᠎o᠎r᠎n᠎","p᠎o᠎؜r᠎n᠎"),"w᠎w᠎w᠎.","w᠎w᠎؜w᠎."),"᠎.c᠎o᠎m᠎","᠎.c᠎o᠎؜m᠎"),"᠎.n᠎e᠎t᠎","᠎.n᠎e᠎؜t᠎"),"᠎.o᠎r᠎g᠎","᠎.o᠎r᠎؜g᠎"),"h᠎i᠎t᠎l᠎","h᠎i᠎؜t᠎l᠎"),"l᠎o᠎l᠎i᠎c᠎o᠎n᠎","l᠎o᠎؜l᠎i᠎c᠎o᠎n᠎"),"d᠎i᠎s᠎c᠎o᠎r᠎d᠎","d᠎i᠎؜s᠎c᠎o᠎r᠎d᠎"),"l؜e؜s؜b؜o؜","l؜e؜؜s؜b؜o؜"),"s᠎e᠎x᠎","s᠎e᠎؜x᠎"),"b᠎u᠎l᠎l᠎s᠎h᠎؜i᠎t᠎","b᠎u᠎؜l᠎l᠎s᠎h᠎؜i᠎t᠎"),"m᠎o᠎t᠎h᠎e᠎r᠎f᠎u᠎؜c᠎","m᠎o᠎؜t᠎h᠎e᠎r᠎f᠎u᠎؜c᠎"),"p᠎u᠎s᠎s᠎","p᠎u᠎؜s᠎s᠎"),"c᠎u᠎n᠎t᠎","c᠎u᠎؜n᠎t᠎"),"c᠎u᠎m᠎","c᠎u᠎؜m᠎"),"b᠎e᠎a᠎n᠎","b᠎e᠎؜a᠎n᠎"),"c᠎h᠎i᠎n᠎","c᠎h᠎؜i᠎n᠎"),"c᠎o᠎o᠎n᠎","c᠎o᠎؜o᠎n᠎"),"c᠎o᠎c᠎a᠎i᠎n᠎e᠎","c᠎o᠎؜c᠎a᠎i᠎n᠎e᠎"),"m᠎o᠎t᠎h᠎e᠎r᠎ f᠎u᠎؜c᠎","m᠎o᠎؜t᠎h᠎e᠎r᠎ f᠎u᠎؜c᠎"),"t᠎i᠎t᠎s᠎","t᠎i᠎؜t᠎s᠎"),"t᠎i᠎t᠎t᠎","t᠎i᠎؜t᠎t᠎"),"w᠎h᠎o᠎r᠎e᠎","w᠎h᠎؜o᠎r᠎e᠎"),"s᠎l᠎u᠎t᠎","s᠎l᠎؜u᠎t᠎"),"p᠎r᠎o᠎s᠎t᠎i᠎t᠎u᠎d᠎e᠎","p᠎r᠎؜o᠎s᠎t᠎i᠎t᠎u᠎d᠎e᠎᠎"),"g᠎a᠎y᠎w᠎a᠎d᠎","g᠎a᠎؜y᠎w᠎a᠎d᠎"),"r᠎a᠎p ","r᠎a᠎؜p᠎"),"'","'᠎"),",",",᠎"),"!","!᠎"),"?","?᠎"),"/","/᠎"),"h᠎t᠎t᠎p᠎","h᠎t᠎t᠎p᠎؜"),"h᠎t᠎t᠎p᠎s᠎","h᠎t᠎t᠎p᠎s᠎؜"),"F᠎a᠎g᠎g᠎o᠎t","F᠎aggot"),"A᠎s᠎s᠎h᠎o᠎l᠎e᠎s᠎","A᠎ssholes"),"S᠎h᠎i᠎t᠎t᠎","S᠎hitt"),"m᠎o᠎f᠎o᠎","m᠎o᠎؜f᠎o᠎"),"N᠎i᠎g᠎g᠎","N᠎igg"),"p᠎r᠎o᠎s᠎t᠎i᠎t᠎u᠎t᠎e᠎᠎","p᠎r᠎᠎o᠎s᠎t᠎i᠎t᠎u᠎t᠎e᠎"),"᠎ "," ")," "," ").."","All")
end 
end)
end)

addcmd('noesp',{'unesp'},
function(args, speaker)
	ESPenabled = false
	for i,v in pairs(Players:GetChildren()) do
		local espplr = v
		for i,c in pairs(PARENT:GetChildren()) do
			if c.Name == espplr.Name..'_ESP' then
				c:Destroy()
			end
		end
	end
end)

addcmd('chams',{},
function(args, speaker)
	if not ESPenabled then
		CHMSenabled = true
		for i,v in pairs(Players:GetChildren()) do
			if v.ClassName == "Player" and v.Name ~= Players.LocalPlayer.Name then
				CHMS(v)
			end
		end
		else
		notify('Chams','Disable ESP (noesp) before using chams')
	end
end)

addcmd('nochams',{'unchams'},
function(args, speaker)
	CHMSenabled = false
	for i,v in pairs(Players:GetChildren()) do
		local chmsplr = v
		for i,c in pairs(PARENT:GetChildren()) do
			if c.Name == chmsplr.Name..'_CHMS' then
				c:Destroy()
			end
		end
	end
end)

addcmd('locate',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players) do
		Locate(Players[v])
	end
end)

addcmd('twister',{},
function(args, speaker)
pl=game.Players.LocalPlayer
me=pl.Character
xl=me.Torso['Right Shoulder']
t=Instance.new("HopperBin",pl.Backpack)
t.Name="Twister"

local debounce=false
function _restoreproperties() 
Holder = player.Character 
Torso = Holder:FindFirstChild("Torso") 
RightS = Torso:FindFirstChild("Right Shoulder") 
LeftS = Torso:FindFirstChild("Left Shoulder") 
RightH = Torso:FindFirstChild("Right Hip") 
LeftH = Torso:FindFirstChild("Left Hip") 
RightS.MaxVelocity = .15 
LeftS.MaxVelocity = .15 
RightH.MaxVelocity = .1 
LeftH.MaxVelocity = .1 
RightS.DesiredAngle = 0 
LeftS.DesiredAngle = 0 
LeftH.DesiredAngle = 0 
RightH.DesiredAngle = 0 
end 
function ManageAnimation(value) 
Holder = player.Character 
Player = player 
if value == "no anim" then 
Anim = Holder:FindFirstChild("Animate") 
if Anim~=nil then 
Anim.Disabled = true 
Anim.Parent = Player 
end 
elseif value == "re-anim" then 
Anim = Player:FindFirstChild("Animate") 
if Anim~=nil then 
Anim.Disabled = false 
Anim.Parent = Holder 
end 
end 
end 
function Down(ml) 
for i=1, ml.velocity.y/3 do 
ml.velocity = ml.velocity+Vector3.new(0,-4.25,0) 
wait() 
end 
ml:Remove() 
end 
function Flip() 
if debounce==true then return end
debounce=true
Char = player.Character 
Human = Char.Humanoid 
Torso = Char.Torso 
CF = Torso.CFrame 
Human.PlatformStand = true
VelUp = Instance.new("BodyVelocity") 
VelUp.velocity = Vector3.new(0,50,0)+Torso.CFrame.lookVector*26 --Middle (0,0,0). Change for height.
VelUp.P = VelUp.P*2 
VelUp.maxForce = Vector3.new(10000,10000,10000)*999 
VelUp.Parent = Torso 
coroutine.resume(coroutine.create(Down),VelUp) 
Gyro = Instance.new("BodyGyro") 
Gyro.P = Gyro.P*10 
Gyro.maxTorque = Vector3.new(100000,100000,100000)*999 
Gyro.cframe = CF 
Gyro.Parent = Torso 
for i=1, 1.5 do --The amount of time your guy flips.
Gyro.cframe = Gyro.cframe*CFrame.fromEulerAnglesXYZ(math.pi/-3.5,0,0) --The amount of flips. 1 = -16, 2 = -8
wait() 
end 
for i=1, 9 do --The amount of time your guy flips.
Gyro.cframe = Gyro.cframe*CFrame.fromEulerAnglesXYZ(0,math.pi/4.5,0) --The amount of flips. 1 = -16, 2 = -8
wait() 
end 
for i=1, 10.5 do --The amount of time your guy flips.
Gyro.cframe = Gyro.cframe*CFrame.fromEulerAnglesXYZ(math.pi/-7,0,0) --The amount of flips. 1 = -16, 2 = -8
wait() 
end 
Gyro.cframe = CF 
wait()
Gyro:Remove()
Human.PlatformStand = false
_restoreproperties() 
debounce=false
end 
function onActive(mouse) 
player = game.Players.LocalPlayer 
if player==nil then return end 
mouse.Button1Down:connect(function() Flip() end) 
end 
script.Parent = t.Selected:connect(onActive) 
 end)

addcmd('drill',{},
function(args, speaker)

local toolamount = 80 -- How long the tornado is
local tornadosize = 1 -- The size of how big the opening of the tornado is

local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
    workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
    for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
    if tool:IsA("Tool") then
            tool.Parent = LocalPlayer
        end
    end
    LocalPlayer.Character:ClearAllChildren()
    local char = Instance.new("Model", workspace)
    table.insert(characters, char)
    Instance.new("Humanoid", char)
    LocalPlayer.Character = char
    repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= toolamount
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
    char:Destroy()
end
for index, tool in pairs(LocalPlayer:GetChildren()) do
    if tool:IsA("Tool") then
        tool.Parent = LocalPlayer.Backpack
        tool.Handle.Massless = false
        tool.Grip = CFrame.new(Vector3.new(0, -index * .1, 0)) * CFrame.Angles(math.rad(90), 0, math.tan(index * 0.5))
        tool.Parent = LocalPlayer.Character
        if tool.Handle:FindFirstChild("Mesh") ~= nil then
            tool.Handle.Mesh:Destroy()
        end
    end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()
end)






addcmd('hitler',{},
function(args, speaker)
for _,v in pairs (game:GetDescendants()) do
if v:IsA("RemoteEvent") then
if v.Name == "AC6_FE_Sounds" then
local remote = v
local ID = 2664417032

local A_1 = "newSound"
local A_2 = "fuick"
local A_3 = game:GetService("Workspace")
local A_4 = "rbxassetid://"..ID
local A_5 = 0
local A_6 = 10
local A_7 = true
local Event = remote
Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7)

local A_1 = "playSound"
local A_2 = "fuick"
local Event = remote
Event:FireServer(A_1, A_2)

local A_1 = "updateSound"
local A_2 = "fuick"
local A_3 = "rbxassetid://"..ID
local A_4 = 1
local A_5 = 10
local Event = remote
Event:FireServer(A_1, A_2, A_3, A_4, A_5)

end
end
end
end)

addcmd('nolocate',{'unlocate'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players) do
		for i,c in pairs(PARENT:GetChildren()) do
			if c.Name == Players[v].Name..'_LC' then
				c:Destroy()
			end
		end
	end
end)

addcmd('turnintotool',{'tit'},
function(args, speaker)
game.Players.LocalPlayer.Character.Humanoid.HipHeight = -1
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0, 100, 0))
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if (v:IsA("Tool")) then
        workspace.CurrentCamera.CameraSubject = v.Handle
        repeat
            v.GripPos = Vector3.new(0, 0, 99.1)
            wait()
        until game.Players.LocalPlayer.Character.Humanoid.Health == 0
end
end
end)  

addcmd('view',{'spectate'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players) do
		workspace.CurrentCamera.CameraSubject = Players[v].Character
		notify('Spectate','Viewing ' .. Players[v].Name)
	end
end)
addcmd('onetool',{},
function(args, speaker)
local toolamount = 40 -- How long the tornado is
local tornadosize = 3 -- The size of how big the opening of the tornado is

-- Don't edit script unless you know what you're doing. If you wanna add this into a script, please give credits and message me on discord that you added it in a script at Cyclically#4905

local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
    workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
    for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
    if tool:IsA("Tool") then
            tool.Parent = LocalPlayer
        end
    end
    LocalPlayer.Character:ClearAllChildren()
    local char = Instance.new("Model", workspace)
    table.insert(characters, char)
    Instance.new("Humanoid", char)
    LocalPlayer.Character = char
    repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= toolamount
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
    char:Destroy()
end
for index, tool in pairs(LocalPlayer:GetChildren()) do
    if tool:IsA("Tool") then
        tool.Parent = LocalPlayer.Backpack
        tool.Handle.Massless = false
        tool.Grip = CFrame.new(Vector3.new(0, math.rad(index * 0), 0))
        tool.Parent = LocalPlayer.Character
        if tool.Handle:FindFirstChild("Mesh") ~= nil then
            tool.Handle.Mesh:Destroy()
        end
    end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()
end)

addcmd('onionring',{},
function(args, speaker)
local dankamount = 40 
local coolness = 20



local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
if tool:IsA("Tool") then
tool.Parent = LocalPlayer
end
end
LocalPlayer.Character:ClearAllChildren()
local char = Instance.new("Model", workspace)
table.insert(characters, char)
Instance.new("Humanoid", char)
LocalPlayer.Character = char
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= dankamount
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
char:Destroy()
end
for index, tool in pairs(LocalPlayer:GetChildren()) do
if tool:IsA("Tool") then
tool.Parent = LocalPlayer.Backpack
tool.Handle.Massless = true
for i = .1, 2 do
tool.Grip = CFrame.new(Vector3.new(math.sin(index - i), coolness, i)) * CFrame.Angles(math.sin(index + i), index, i)
tool.Parent = LocalPlayer.Character
end
if tool.Handle:FindFirstChild("Mesh") ~= nil then
tool.Handle.Mesh:Destroy()
end
end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()
LocalPlayer.Character:FindFirstChild("Humanoid").HipHeight = coolness
end)

addcmd('blindtool',{},
function(args, speaker)
game.Players.LocalPlayer.Character.Animate.toolnone.ToolNoneAnim.AnimationId = "nil"
wait()
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 0
noclip = true
game:GetService('RunService').Stepped:connect(function()
if noclip then
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(math.huge,math.huge,math.huge,math.huge,math.huge)
wait()
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
   if (v:IsA("Tool")) then
v.GripPos = Vector3.new(0,1000000000000000,0)
end
end
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "q" then
   local Seconds = 0.4
if not game:GetService("Players").LocalPlayer.Character then return end
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Character then
for i,x in pairs(v.Character:GetChildren()) do
if x.Name == "HumanoidRootPart" then
for i,z in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
if z.Name == "HumanoidRootPart" then
z.CFrame = x.CFrame
wait(Seconds)
end
end
end
end
end
end
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "e" then
     local Seconds = 0.4
if not game:GetService("Players").LocalPlayer.Character then return end
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Character then
for i,x in pairs(v.Character:GetChildren()) do
if x.Name == "HumanoidRootPart" then
for i,z in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
if z.Name == "HumanoidRootPart" then
z.CFrame = x.CFrame
wait(Seconds)
end
end
end
end
end
end
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "r" then
    local Seconds = 0.4
if not game:GetService("Players").LocalPlayer.Character then return end
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Character then
for i,x in pairs(v.Character:GetChildren()) do
if x.Name == "HumanoidRootPart" then
for i,z in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
if z.Name == "HumanoidRootPart" then
z.CFrame = x.CFrame
wait(Seconds)
end
end
end
end
end
end
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "t" then
    local Seconds = 0.4
if not game:GetService("Players").LocalPlayer.Character then return end
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Character then
for i,x in pairs(v.Character:GetChildren()) do
if x.Name == "HumanoidRootPart" then
for i,z in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
if z.Name == "HumanoidRootPart" then
z.CFrame = x.CFrame
wait(Seconds)
end
end
end
end
end
end
end
end)
repeat
noclip = true
wait()
until game.Players.LocalPlayer.Character.Humanoid.Health == 0
wait()
noclip = false
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "q" then
   local Seconds = 0.4
if not game:GetService("Players").LocalPlayer.Character then return end
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Character then
for i,x in pairs(v.Character:GetChildren()) do
if x.Name == "HumanoidRootPart" then
for i,z in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
if z.Name == "HumanoidRootPart" then
z.CFrame = x.CFrame
wait(Seconds)
end
end
end
end
end
end
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "e" then
    local Seconds = 0.4
if not game:GetService("Players").LocalPlayer.Character then return end
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Character then
for i,x in pairs(v.Character:GetChildren()) do
if x.Name == "HumanoidRootPart" then
for i,z in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
if z.Name == "HumanoidRootPart" then
z.CFrame = x.CFrame
wait(Seconds)
end
end
end
end
end
end
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "r" then
    local Seconds = 0.4
if not game:GetService("Players").LocalPlayer.Character then return end
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Character then
for i,x in pairs(v.Character:GetChildren()) do
if x.Name == "HumanoidRootPart" then
for i,z in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
if z.Name == "HumanoidRootPart" then
z.CFrame = x.CFrame
wait(Seconds)
end
end
end
end
end
end
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "t" then
     local Seconds = 0.4
if not game:GetService("Players").LocalPlayer.Character then return end
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Character then
for i,x in pairs(v.Character:GetChildren()) do
if x.Name == "HumanoidRootPart" then
for i,z in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
if z.Name == "HumanoidRootPart" then
z.CFrame = x.CFrame
wait(Seconds)
end
end
end
end
end
end
end
end)
end)


addcmd('fepunch',{},
function(args, speaker)

Punch_Key = 'q'

Spray_Cans = 0

Strength = 9e9
--// MAIN //--

loadstring(game:HttpGet("https://pastebin.com/raw/HQ9KUnJ5", true))()
end)

addcmd('lookatme',{},
function(args, speaker)
for _,v in pairs (game:GetDescendants()) do
if v:IsA("RemoteEvent") then
if v.Name == "AC6_FE_Sounds" then
local remote = v
local ID = 1795969041

local A_1 = "newSound"
local A_2 = "fuick"
local A_3 = game:GetService("Workspace")
local A_4 = "rbxassetid://"..ID
local A_5 = 0
local A_6 = 10
local A_7 = true
local Event = remote
Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7)

local A_1 = "playSound"
local A_2 = "fuick"
local Event = remote
Event:FireServer(A_1, A_2)

local A_1 = "updateSound"
local A_2 = "fuick"
local A_3 = "rbxassetid://"..ID
local A_4 = 1
local A_5 = 10
local Event = remote
Event:FireServer(A_1, A_2, A_3, A_4, A_5)

end
end
end
end)

addcmd('nigger',{},
function(args, speaker)
for _,v in pairs (game:GetDescendants()) do
if v:IsA("RemoteEvent") then
if v.Name == "AC6_FE_Sounds" then
local remote = v
local ID = 2466291217

local A_1 = "newSound"
local A_2 = "fuick"
local A_3 = game:GetService("Workspace")
local A_4 = "rbxassetid://"..ID
local A_5 = 0
local A_6 = 10
local A_7 = true
local Event = remote
Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7)

local A_1 = "playSound"
local A_2 = "fuick"
local Event = remote
Event:FireServer(A_1, A_2)

local A_1 = "updateSound"
local A_2 = "fuick"
local A_3 = "rbxassetid://"..ID
local A_4 = 1
local A_5 = 10
local Event = remote
Event:FireServer(A_1, A_2, A_3, A_4, A_5)

end
end
end
end)

addcmd('smurf',{},
function(args, speaker)
for _,v in pairs (game:GetDescendants()) do
if v:IsA("RemoteEvent") then
if v.Name == "AC6_FE_Sounds" then
local remote = v
local ID = 1967212114

local A_1 = "newSound"
local A_2 = "fuick"
local A_3 = game:GetService("Workspace")
local A_4 = "rbxassetid://"..ID
local A_5 = 0
local A_6 = 10
local A_7 = true
local Event = remote
Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7)

local A_1 = "playSound"
local A_2 = "fuick"
local Event = remote
Event:FireServer(A_1, A_2)

local A_1 = "updateSound"
local A_2 = "fuick"
local A_3 = "rbxassetid://"..ID
local A_4 = 1
local A_5 = 10
local Event = remote
Event:FireServer(A_1, A_2, A_3, A_4, A_5)

end
end
end
end)

addcmd('360',{},
function(args, speaker)

pl=game.Players.LocalPlayer
me=pl.Character
xl=me.Torso['Right Shoulder']
t=Instance.new("HopperBin",pl.Backpack)
t.Name="360"
local debounce=false
function _restoreproperties() 
Holder = player.Character 
Torso = Holder:FindFirstChild("Torso") 
RightS = Torso:FindFirstChild("Right Shoulder") 
LeftS = Torso:FindFirstChild("Left Shoulder") 
RightH = Torso:FindFirstChild("Right Hip") 
LeftH = Torso:FindFirstChild("Left Hip") 
RightS.MaxVelocity = .15 
LeftS.MaxVelocity = .15 
RightH.MaxVelocity = .1 
LeftH.MaxVelocity = .1 
RightS.DesiredAngle = 0 
LeftS.DesiredAngle = 0 
LeftH.DesiredAngle = 0 
RightH.DesiredAngle = 0 
end 
function ManageAnimation(value) 
Holder = player.Character 
Player = player 
if value == "no anim" then 
Anim = Holder:FindFirstChild("Animate") 
if Anim~=nil then 
Anim.Disabled = true 
Anim.Parent = Player 
end 
elseif value == "re-anim" then 
Anim = Player:FindFirstChild("Animate") 
if Anim~=nil then 
Anim.Disabled = false 
Anim.Parent = Holder 
end 
end 
end 
function Down(ml) 
for i=1, ml.velocity.y/3 do 
ml.velocity = ml.velocity+Vector3.new(0,-4.25,0) 
wait() 
end 
ml:Remove() 
end 
function Flip() 
if debounce==true then return end
debounce=true
Char = player.Character 
Human = Char.Humanoid 
Torso = Char.Torso 
CF = Torso.CFrame 
Human.PlatformStand = true
VelUp = Instance.new("BodyVelocity") 
VelUp.velocity = Vector3.new(0,50,0)+Torso.CFrame.lookVector*26 --Middle (0,0,0). Change for height.
VelUp.P = VelUp.P*2 
VelUp.maxForce = Vector3.new(10000,10000,10000)*999 
VelUp.Parent = Torso 
coroutine.resume(coroutine.create(Down),VelUp) 
Gyro = Instance.new("BodyGyro") 
Gyro.P = Gyro.P*10 
Gyro.maxTorque = Vector3.new(100000,100000,100000)*999 
Gyro.cframe = CF 
Gyro.Parent = Torso 
for i=1, 5 do --The amount of time your guy flips.
Gyro.cframe = Gyro.cframe*CFrame.fromEulerAnglesXYZ(math.pi/-5,0,0) --The amount of flips. 1 = -16, 2 = -8
wait() 
end 
wait(0)
for i=1, 9 do --The amount of time your guy flips.
Gyro.cframe = Gyro.cframe*CFrame.fromEulerAnglesXYZ(0,math.pi/4.5,0) --The amount of flips. 1 = -16, 2 = -8
wait() 
end 
for i=1, 5 do --The amount of time your guy flips.
Gyro.cframe = Gyro.cframe*CFrame.fromEulerAnglesXYZ(math.pi/-5,0,0) --The amount of flips. 1 = -16, 2 = -8
wait() 
end 
Gyro.cframe = CF 
wait()
Gyro:Remove()
Human.PlatformStand = false
_restoreproperties() 
debounce=false
end 
function onActive(mouse) 
player = game.Players.LocalPlayer 
if player==nil then return end 
mouse.Button1Down:connect(function() Flip() end) 
end 
script.Parent = t.Selected:connect(onActive) 
 

end)

addcmd('lunge',{},
function(args, speaker)

pl=game.Players.LocalPlayer
me=pl.Character
xl=me.Torso['Right Shoulder']
t=Instance.new("HopperBin",pl.Backpack)
t.Name="Lunge"

local debounce=false
function _restoreproperties() 
Holder = player.Character 
Torso = Holder:FindFirstChild("Torso") 
RightS = Torso:FindFirstChild("Right Shoulder") 
LeftS = Torso:FindFirstChild("Left Shoulder") 
RightH = Torso:FindFirstChild("Right Hip") 
LeftH = Torso:FindFirstChild("Left Hip") 
RightS.MaxVelocity = .15 
LeftS.MaxVelocity = .15 
RightH.MaxVelocity = .1 
LeftH.MaxVelocity = .1 
RightS.DesiredAngle = 0 
LeftS.DesiredAngle = 0 
LeftH.DesiredAngle = 0 
RightH.DesiredAngle = 0 
end 
function ManageAnimation(value) 
Holder = player.Character 
Player = player 
if value == "no anim" then 
Anim = Holder:FindFirstChild("Animate") 
if Anim~=nil then 
Anim.Disabled = true 
Anim.Parent = Player 
end 
elseif value == "re-anim" then 
Anim = Player:FindFirstChild("Animate") 
if Anim~=nil then 
Anim.Disabled = false 
Anim.Parent = Holder 
end 
end 
end 
function Down(ml) 
for i=1, ml.velocity.y/3 do 
ml.velocity = ml.velocity+Vector3.new(0,-4.25,0) 
wait() 
end 
ml:Remove() 
end 
function Flip() 
if debounce==true then return end
debounce=true
Char = player.Character 
Human = Char.Humanoid 
Torso = Char.Torso 
CF = Torso.CFrame 
Human.PlatformStand = true
VelUp = Instance.new("BodyVelocity") 
VelUp.velocity = Vector3.new(0,35,0)+Torso.CFrame.lookVector*50 --Middle (0,0,0). Change for height.
VelUp.P = VelUp.P*2 
VelUp.maxForce = Vector3.new(10000,10000,10000)*999 
VelUp.Parent = Torso 
coroutine.resume(coroutine.create(Down),VelUp) 
Gyro = Instance.new("BodyGyro") 
Gyro.P = Gyro.P*10 
Gyro.maxTorque = Vector3.new(100000,100000,100000)*999 
Gyro.cframe = CF 
Gyro.Parent = Torso 
for i=1, 14 do --The amount of time your guy flips.
Gyro.cframe = Gyro.cframe*CFrame.fromEulerAnglesXYZ(math.pi/-60,0,0) --The amount of flips. 1 = -16, 2 = -8
wait() 
end 
Gyro.cframe = CF 
wait()
Gyro:Remove()
Human.PlatformStand = false
_restoreproperties() 
debounce=false
end 
function onActive(mouse) 
player = game.Players.LocalPlayer 
if player==nil then return end 
mouse.Button1Down:connect(function() Flip() end) 
end 
script.Parent = t.Selected:connect(onActive) 
 

end)

addcmd('doublefrontflip',{},
function(args, speaker)


pl=game.Players.LocalPlayer
me=pl.Character
xl=me.Torso['Right Shoulder']
t=Instance.new("HopperBin",pl.Backpack)
t.Name="Double Front Flip"
local debounce=false
function _restoreproperties() 
Holder = player.Character 
Torso = Holder:FindFirstChild("Torso") 
RightS = Torso:FindFirstChild("Right Shoulder") 
LeftS = Torso:FindFirstChild("Left Shoulder") 
RightH = Torso:FindFirstChild("Right Hip") 
LeftH = Torso:FindFirstChild("Left Hip") 
RightS.MaxVelocity = .15 
LeftS.MaxVelocity = .15 
RightH.MaxVelocity = .1 
LeftH.MaxVelocity = .1 
RightS.DesiredAngle = 0 
LeftS.DesiredAngle = 0 
LeftH.DesiredAngle = 0 
RightH.DesiredAngle = 0 
end 
function ManageAnimation(value) 
Holder = player.Character 
Player = player 
if value == "no anim" then 
Anim = Holder:FindFirstChild("Animate") 
if Anim~=nil then 
Anim.Disabled = true 
Anim.Parent = Player 
end 
elseif value == "re-anim" then 
Anim = Player:FindFirstChild("Animate") 
if Anim~=nil then 
Anim.Disabled = false 
Anim.Parent = Holder 
end 
end 
end 
function Down(ml) 
for i=1, ml.velocity.y/3 do 
ml.velocity = ml.velocity+Vector3.new(0,-4.25,0) 
wait() 
end 
ml:Remove() 
end 
function Flip() 
if debounce==true then return end
debounce=true
Char = player.Character 
Human = Char.Humanoid 
Torso = Char.Torso 
CF = Torso.CFrame 
Human.PlatformStand = true
VelUp = Instance.new("BodyVelocity") 
VelUp.velocity = Vector3.new(0,60,0)+Torso.CFrame.lookVector*26 --Middle (0,0,0). Change for height.
VelUp.P = VelUp.P*2 
VelUp.maxForce = Vector3.new(10000,10000,10000)*999 
VelUp.Parent = Torso 
coroutine.resume(coroutine.create(Down),VelUp) 
Gyro = Instance.new("BodyGyro") 
Gyro.P = Gyro.P*10 
Gyro.maxTorque = Vector3.new(100000,100000,100000)*999 
Gyro.cframe = CF 
Gyro.Parent = Torso 
for i=2, 28 do --The amount of time your guy flips.
Gyro.cframe = Gyro.cframe*CFrame.fromEulerAnglesXYZ(math.pi/-7,0,0) --The amount of flips. 1 = -16, 2 = -8
wait() 
end 
Gyro.cframe = CF 
wait()
Gyro:Remove()
Human.PlatformStand = false
_restoreproperties() 
debounce=false
end 
function onActive(mouse) 
player = game.Players.LocalPlayer 
if player==nil then return end 
mouse.Button1Down:connect(function() Flip() end) 
end 
script.Parent = t.Selected:connect(onActive) 
 

end)

addcmd('block',{},
function(args, speaker)
local dankamount = 60 
local coolness = 1



local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
if tool:IsA("Tool") then
tool.Parent = LocalPlayer
end
end
LocalPlayer.Character:ClearAllChildren()
local char = Instance.new("Model", workspace)
table.insert(characters, char)
Instance.new("Humanoid", char)
LocalPlayer.Character = char
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= dankamount
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
char:Destroy()
end
for index, tool in pairs(LocalPlayer:GetChildren()) do
if tool:IsA("Tool") then
tool.Parent = LocalPlayer.Backpack
tool.Handle.Massless = true
for i = .3, 1 do
tool.Grip = CFrame.new(Vector3.new(math.sin(index + i), -coolness, i)) * CFrame.Angles(i, 0, 0)
tool.Parent = LocalPlayer.Character
end
if tool.Handle:FindFirstChild("Mesh") ~= nil then
tool.Handle.Mesh:Destroy()
end
end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()
end)


addcmd('doublebackflip',{},
function(args, speaker)


pl=game.Players.LocalPlayer
me=pl.Character
xl=me.Torso['Right Shoulder']
t=Instance.new("HopperBin",pl.Backpack)
t.Name="Double Backflip"
local debounce=false
function _restoreproperties() 
Holder = player.Character 
Torso = Holder:FindFirstChild("Torso") 
RightS = Torso:FindFirstChild("Right Shoulder") 
LeftS = Torso:FindFirstChild("Left Shoulder") 
RightH = Torso:FindFirstChild("Right Hip") 
LeftH = Torso:FindFirstChild("Left Hip") 
RightS.MaxVelocity = .15 
LeftS.MaxVelocity = .15 
RightH.MaxVelocity = .1 
LeftH.MaxVelocity = .1 
RightS.DesiredAngle = 0 
LeftS.DesiredAngle = 0 
LeftH.DesiredAngle = 0 
RightH.DesiredAngle = 0 
end 
function ManageAnimation(value) 
Holder = player.Character 
Player = player 
if value == "no anim" then 
Anim = Holder:FindFirstChild("Animate") 
if Anim~=nil then 
Anim.Disabled = true 
Anim.Parent = Player 
end 
elseif value == "re-anim" then 
Anim = Player:FindFirstChild("Animate") 
if Anim~=nil then 
Anim.Disabled = false 
Anim.Parent = Holder 
end 
end 
end 
function Down(ml) 
for i=1, ml.velocity.y/3 do 
ml.velocity = ml.velocity+Vector3.new(0,-4.25,0) 
wait() 
end 
ml:Remove() 
end 
function Flip() 
if debounce==true then return end
debounce=true
Char = player.Character 
Human = Char.Humanoid 
Torso = Char.Torso 
CF = Torso.CFrame 
Human.PlatformStand = true
VelUp = Instance.new("BodyVelocity") 
VelUp.velocity = Vector3.new(0,60,0)+Torso.CFrame.lookVector*-26 --Middle (0,0,0). Change for height.
VelUp.P = VelUp.P*2 
VelUp.maxForce = Vector3.new(10000,10000,10000)*999 
VelUp.Parent = Torso 
coroutine.resume(coroutine.create(Down),VelUp) 
Gyro = Instance.new("BodyGyro") 
Gyro.P = Gyro.P*10 
Gyro.maxTorque = Vector3.new(100000,100000,100000)*999 
Gyro.cframe = CF 
Gyro.Parent = Torso 
for i=2, 28 do --The amount of time your guy flips.
Gyro.cframe = Gyro.cframe*CFrame.fromEulerAnglesXYZ(math.pi/7,0,0) --The amount of flips. 1 = -16, 2 = -8
wait() 
end 
Gyro.cframe = CF 
wait()
Gyro:Remove()
Human.PlatformStand = false
_restoreproperties() 
debounce=false
end 
function onActive(mouse) 
player = game.Players.LocalPlayer 
if player==nil then return end 
mouse.Button1Down:connect(function() Flip() end) 
end 
script.Parent = t.Selected:connect(onActive) 
 

end)

addcmd('littleball',{'lb'},
function()
local toolamount = 50 -- How much covered the ball is
local ballsize = 6 -- How big the ball is

local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
    workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
    for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
    if tool:IsA("Tool") then
            tool.Parent = LocalPlayer
        end
    end
    LocalPlayer.Character:ClearAllChildren()
    local char = Instance.new("Model", workspace)
    table.insert(characters, char)
    Instance.new("Humanoid", char)
    LocalPlayer.Character = char
    repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= toolamount
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
    char:Destroy()
end
for index, tool in pairs(LocalPlayer:GetChildren()) do
    if tool:IsA("Tool") then
        tool.Parent = LocalPlayer.Backpack
        tool.Handle.Massless = true
        tool.Grip = CFrame.new(Vector3.new(0, ballsize, 0)) * CFrame.Angles(math.deg(index), index, 0)
        tool.Parent = LocalPlayer.Character
        if tool.Handle:FindFirstChild("Mesh") ~= nil then
            tool.Handle.Mesh:Destroy()
        end
    end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()
LocalPlayer.Character:FindFirstChild("Humanoid").HipHeight = ballsize
end)

addcmd('tinybowl',{'tbowl'},
function()
local toolamount = 10 -- How much covered the bowl is
local bowlsize = 5 -- How big the bowl is



local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
if tool:IsA("Tool") then
tool.Parent = LocalPlayer
end
end
LocalPlayer.Character:ClearAllChildren()
local char = Instance.new("Model", workspace)
table.insert(characters, char)
Instance.new("Humanoid", char)
LocalPlayer.Character = char
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= toolamount
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
char:Destroy()
end
for index, tool in pairs(LocalPlayer:GetChildren()) do
if tool:IsA("Tool") then
tool.Parent = LocalPlayer.Backpack
tool.Handle.Massless = true
tool.Grip = CFrame.new(Vector3.new(math.sin(index * 0.1), bowlsize, 0)) * CFrame.Angles(math.sin(index * 0.1), index, 0)
tool.Parent = LocalPlayer.Character
if tool.Handle:FindFirstChild("Mesh") ~= nil then
tool.Handle.Mesh:Destroy()
end
end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()
LocalPlayer.Character:FindFirstChild("Humanoid").HipHeight = bowlsize
end)


addcmd('toolfling', {},
function(args,speaker)
-- Press Q or E to move up or down. Q is down, E is up.
-- Press R or T to change WalkSpeed. R is slower, T is faster.

game.Players.LocalPlayer.Character.Animate.toolnone.ToolNoneAnim.AnimationId = "nil"
wait()
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 0
noclip = true
game:GetService('RunService').Stepped:connect(function()
if noclip then
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(math.huge,math.huge,math.huge,math.huge,math.huge)
wait()
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
   if (v:IsA("Tool")) then
v.GripPos = Vector3.new(math.huge,math.huge,math.huge)
end
end
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "q" then
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,-5,0)
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "e" then
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,5,0)
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "r" then
   game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed - 5
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "t" then
   game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed + 5
end
end)
repeat
noclip = true
wait()
until game.Players.LocalPlayer.Character.Humanoid.Health == 0
wait()
noclip = false
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "q" then
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,5,0)
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "e" then
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,-5,0)
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "r" then
   game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed + 5
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "t" then
   game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed - 5
end
end)
end)


addcmd('felag', {'lag'},
function(args,speaker)
_G.lag = true
local text = "katie was here\n"
while game:service("RunService").RenderStepped:Wait() do
	if _G.lag == true then
		for i = 1,math.random(3,6) do
			local LocalPlayer = game:GetService("Players").LocalPlayer
			local anim = Instance.new("Animation")
			anim.AnimationId = text .. math.random()
			LocalPlayer.Character.Humanoid:LoadAnimation(anim):Play()
			anim:Destroy()
		end
	end
end
end)

addcmd('tpall', {'bringall'},
function(args,speaker)
local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
    workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
    for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
    if tool:IsA("Tool") then
            tool.Parent = LocalPlayer
        end
    end
    LocalPlayer.Character:ClearAllChildren()
    local char = Instance.new("Model", workspace)
    table.insert(characters, char)
    Instance.new("Humanoid", char)
    LocalPlayer.Character = char
    repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 2 - currentamount >= #game.Players:GetPlayers() * 6
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
    char:Destroy()
end
for _, tool in pairs(LocalPlayer:GetChildren()) do
    if tool:IsA("Tool") then
        tool.Parent = LocalPlayer.Backpack
    end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()

wait()

for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(.1)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end
for i, v in pairs(game.Players:GetPlayers()) do
if v and v.Name ~= game.Players.LocalPlayer.Name then
  
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
  
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain
  wait()
  v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)

end
wait(0.01)

end

end)

addcmd('mario', {'playsong'},
function(args,speaker)
for a,b in pairs(game.Players:GetPlayers())do 
b.Character.Head.Landing:Play()b.Character.Head.Died:Play()
wait(.1)b.Character.Head.Died:Stop()
wait()b.Character.Head.Died:Play()wait(.1)
b.Character.Head.Died:Stop()wait(.2)b.Character.Head.Landing:Play()
b.Character.Head.Died:Play()wait(.1)b.Character.Head.Died:Stop()
wait(.2)b.Character.Head.Landing:Play()b.Character.Head.Died:Play()
wait(.1)b.Character.Head.Died:Stop()wait()
b.Character.Head.Died:Play()wait(.1)b.Character.Head.Died:Stop()
wait(.2)b.Character.Head.Landing:Play()b.Character.Head.Died:Play()
wait(.5)b.Character.Head.Died:Stop()wait(.2)
b.Character.Head.Landing:Play()b.Character.Head.Splash:Play()
b.Character.Head.Died:Play()wait(.25)b.Character.Head.Splash:Stop()
b.Character.Head.Died:Stop() end
end)

addcmd('flyplayer', {'fp'},
function(args,speaker)
local players = getPlayer(args[1], speaker)
	if tools(Players.LocalPlayer) then
		for i,v in pairs(players)do
	local Target = Players[v]
game.Players.LocalPlayer.Character.Humanoid.Name = 1
local l = game.Players.LocalPlayer.Character["1"]:Clone()
l.Parent = game.Players.LocalPlayer.Character
l.Name = "Humanoid"
wait()
game.Players.LocalPlayer.Character["1"]:Destroy()
game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character.Animate.Disabled = true
wait()
game.Players.LocalPlayer.Character.Animate.Disabled = false
game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
wait()
repeat wait()
  until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
local mouse = game.Players.LocalPlayer:GetMouse()
repeat wait() until mouse
local plr = game.Players.LocalPlayer
local torso = plr.Character.Torso
local flying = true
local deb = true
local ctrl = {f = 0, b = 0, l = 0, r = 0}
local lastctrl = {f = 0, b = 0, l = 0, r = 0}
local maxspeed = 50
local speed = 0

function Fly()
local bg = Instance.new("BodyGyro", torso)
bg.P = 9e4
bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
bg.cframe = torso.CFrame
local bv = Instance.new("BodyVelocity", torso)
bv.velocity = Vector3.new(0,0.1,0)
bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
repeat wait()
plr.Character.Humanoid.PlatformStand = true
if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
speed = speed+.5+(speed/maxspeed)
if speed > maxspeed then
speed = maxspeed
end
elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
speed = speed-1
if speed < 0 then
speed = 0
end
end
if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
else
bv.velocity = Vector3.new(0,0.1,0)
end
bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
until not flying
ctrl = {f = 0, b = 0, l = 0, r = 0}
lastctrl = {f = 0, b = 0, l = 0, r = 0}
speed = 0
bg:Destroy()
bv:Destroy()
plr.Character.Humanoid.PlatformStand = false
end
mouse.KeyDown:connect(function(key)
if key:lower() == "e" then
if flying then flying = false
else
flying = true
Fly()
end
elseif key:lower() == "w" then
ctrl.f = 1
elseif key:lower() == "s" then
ctrl.b = -1
elseif key:lower() == "a" then
ctrl.l = -1
elseif key:lower() == "d" then
ctrl.r = 1
end
end)
mouse.KeyUp:connect(function(key)
if key:lower() == "w" then
ctrl.f = 0
elseif key:lower() == "s" then
ctrl.b = 0
elseif key:lower() == "a" then
ctrl.l = 0
elseif key:lower() == "d" then
ctrl.r = 0
end
end)
Fly()
game.Players.LocalPlayer.Character.Humanoid.PlayformStand = false
end
end
end)

addcmd('killgui', {},
function(args,speaker)
local KillGUI = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local Frame_2 = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Kill = Instance.new("TextButton")
local TextButton_Roundify_12px = Instance.new("ImageLabel")
local Target = Instance.new("TextBox")
local TextBox_Roundify_12px = Instance.new("ImageLabel")
local Exit = Instance.new("TextButton")
local Time = Instance.new("TextBox")
local TextBox_Roundify_12px_2 = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
--Properties:
KillGUI.Name = "KillGUI"
KillGUI.Parent = game.CoreGui

Frame.Name = "Frame"
Frame.Parent = KillGUI
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.BackgroundTransparency = 1
Frame.Position = UDim2.new(0.0383211672, 0, 0.308764935, 0)
Frame.Size = UDim2.new(0, 180, 0, 219)
Frame.Image = "rbxassetid://2260429633"
Frame.ImageColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(12, 12, 13, 13)
Frame.Selectable = true
Frame.Active = true
Frame.Draggable = true

Frame_2.Name = "Frame"
Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.new(1, 1, 1)
Frame_2.BackgroundTransparency = 1
Frame_2.Position = UDim2.new(0, 0, -0.041420117, 0)
Frame_2.Size = UDim2.new(0, 180, 0, 36)
Frame_2.Image = "rbxassetid://2260429633"
Frame_2.ImageColor3 = Color3.new(0.8, 0.8, 0.8)
Frame_2.ScaleType = Enum.ScaleType.Slice
Frame_2.SliceCenter = Rect.new(12, 12, 13, 13)

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.new(0.8, 0.8, 0.8)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.68350327, 0)
TextLabel.Size = UDim2.new(0, 180, 0, 16)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.new(0, 0, 0)
TextLabel.TextSize = 14

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Position = UDim2.new(0, 0, 0.111111112, 0)
TextLabel_2.Size = UDim2.new(0, 147, 0, 36)
TextLabel_2.Font = Enum.Font.SciFi
TextLabel_2.Text = "Kill GUI By Phade#4404"
TextLabel_2.TextColor3 = Color3.new(0, 0, 0)
TextLabel_2.TextSize = 14
TextLabel_2.TextWrapped = true

Kill.Name = "Kill"
Kill.Parent = Frame
Kill.BackgroundColor3 = Color3.new(1, 1, 1)
Kill.BackgroundTransparency = 1
Kill.BorderSizePixel = 0
Kill.Position = UDim2.new(0.13333334, 0, 0.231177166, 0)
Kill.Size = UDim2.new(0, 132, 0, 32)
Kill.ZIndex = 2
Kill.Font = Enum.Font.SciFi
Kill.Text = "Destroy"
Kill.TextColor3 = Color3.new(1, 1, 1)
Kill.TextSize = 14

TextButton_Roundify_12px.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px.Parent = Kill
TextButton_Roundify_12px.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_Roundify_12px.BackgroundTransparency = 1
TextButton_Roundify_12px.Size = UDim2.new(1, 0, 1.00000024, 0)
TextButton_Roundify_12px.Image = "rbxassetid://2260429633"
TextButton_Roundify_12px.ImageColor3 = Color3.new(0.0823529, 0.0823529, 0.0823529)
TextButton_Roundify_12px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px.SliceCenter = Rect.new(12, 12, 13, 13)

Target.Name = "Target"
Target.Parent = Frame
Target.BackgroundColor3 = Color3.new(1, 1, 1)
Target.BackgroundTransparency = 1
Target.BorderSizePixel = 0
Target.Position = UDim2.new(0.13333334, 0, 0.719581962, 0)
Target.Size = UDim2.new(0, 132, 0, 44)
Target.ZIndex = 3
Target.Font = Enum.Font.SciFi
Target.Text = "C0de"
Target.TextColor3 = Color3.new(1, 1, 1)
Target.TextSize = 14

TextBox_Roundify_12px.Name = "TextBox_Roundify_12px"
TextBox_Roundify_12px.Parent = Target
TextBox_Roundify_12px.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox_Roundify_12px.BackgroundTransparency = 1
TextBox_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
TextBox_Roundify_12px.Image = "rbxassetid://2260429633"
TextBox_Roundify_12px.ImageColor3 = Color3.new(0.0823529, 0.0823529, 0.0823529)
TextBox_Roundify_12px.ScaleType = Enum.ScaleType.Slice
TextBox_Roundify_12px.SliceCenter = Rect.new(12, 12, 13, 13)

Exit.Name = "Exit"
Exit.Parent = Frame
Exit.BackgroundColor3 = Color3.new(1, 1, 1)
Exit.BackgroundTransparency = 1
Exit.Position = UDim2.new(0.766666651, 0, -0.041420117, 0)
Exit.Size = UDim2.new(0, 42, 0, 40)
Exit.Font = Enum.Font.SciFi
Exit.Text = "X"
Exit.TextColor3 = Color3.new(0, 0, 0)
Exit.TextSize = 20
Exit.TextWrapped = true

Time.Name = "Time"
Time.Parent = Frame
Time.BackgroundColor3 = Color3.new(1, 1, 1)
Time.BackgroundTransparency = 1
Time.BorderSizePixel = 0
Time.Position = UDim2.new(0.172222227, 0, 0.431910694, 0)
Time.Size = UDim2.new(0, 116, 0, 31)
Time.ZIndex = 3
Time.Font = Enum.Font.SciFi
Time.Text = "1"
Time.TextColor3 = Color3.new(1, 1, 1)
Time.TextSize = 14

TextBox_Roundify_12px_2.Name = "TextBox_Roundify_12px"
TextBox_Roundify_12px_2.Parent = Time
TextBox_Roundify_12px_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox_Roundify_12px_2.BackgroundTransparency = 1
TextBox_Roundify_12px_2.Position = UDim2.new(0, 0, 1.1920929e-07, 0)
TextBox_Roundify_12px_2.Size = UDim2.new(1, 0, 1, 0)
TextBox_Roundify_12px_2.Image = "rbxassetid://2260429633"
TextBox_Roundify_12px_2.ImageColor3 = Color3.new(0.0823529, 0.0823529, 0.0823529)
TextBox_Roundify_12px_2.ScaleType = Enum.ScaleType.Slice
TextBox_Roundify_12px_2.SliceCenter = Rect.new(12, 12, 13, 13)

TextLabel_3.Parent = Time
TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.Position = UDim2.new(-0.146551728, 0, 1, 0)
TextLabel_3.Size = UDim2.new(0, 152, 0, 26)
TextLabel_3.Font = Enum.Font.SciFi
TextLabel_3.Text = "Time on target"
TextLabel_3.TextColor3 = Color3.new(1, 1, 1)
TextLabel_3.TextSize = 14
-- Scripts:

Exit.MouseButton1Click:connect(function()
KillGUI:Destroy()
end)

function GetPlayer(String)
local Found = {}
local strl = String:lower()
if strl == "all" then
for i,v in pairs(game.Players:GetPlayers()) do
table.insert(Found,v)
end
elseif strl == "others" then
for i,v in pairs(game.Players:GetPlayers()) do
if v.Name ~= game.Players.LocalPlayer.Name then
table.insert(Found,v)
end
end 
else
for i,v in pairs(game.Players:GetPlayers()) do
if v.Name:lower():sub(1, #String) == String:lower() then
table.insert(Found,v)
end
end 
end
return Found 
end

Kill.MouseButton1Click:connect(function()
for i,v in pairs(GetPlayer(Target.Text)) do
local Target = game.Players:FindFirstChild("Predecoris")
local Torso = game.Players.LocalPlayer.Character.HumanoidRootPart
local SavedPos = Torso.CFrame
local Active = true
local TimeDelay = Time.Text
local POWER = 9e5

game:GetService('RunService').Stepped:connect(function()
if Active == true then
if game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
game.Players.LocalPlayer.Character.Head.CanCollide = false
game.Players.LocalPlayer.Character.Torso.CanCollide = false
game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
POWER = 9e5
else
if game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
game.Players.LocalPlayer.Character.Head.CanCollide = false
game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
POWER = 9e4
end
end
end
end)

local bambam = Instance.new("BodyThrust")
bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bambam.Force = Vector3.new(POWER,0,POWER)
bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
wait()
local Still = Instance.new("BodyGyro", Torso)
Still.P = 9e4
Still.MaxTorque = Vector3.new(9e9, 9e9, 9e9)
Still.CFrame = Torso.CFrame
local BodyVelocity = Instance.new("BodyVelocity", Torso)
BodyVelocity.Velocity = Vector3.new(0,0.1,0)
BodyVelocity.MaxForce = Vector3.new(9e9, 9e9, 9e9)

game:GetService('RunService').Stepped:connect(function()
if Active == true then
Torso.CFrame = game.Players:FindFirstChild(v.Name).Character.HumanoidRootPart.CFrame
end
end)
wait(TimeDelay)
Active = false
for i,v in pairs(Torso:GetChildren()) do
if v:IsA("BodyThrust") then
v:Destroy()
wait()
else
if v:IsA("BodyVelocity") or v:IsA("BodyGyro") then
wait()
v:Destroy()
end
end
end
Torso.CFrame = SavedPos
wait()
Torso.CFrame = SavedPos
end
end)
end)

addcmd('line', {},
function(args,speaker)
local toolamount = 40 -- How long the tornado is
local tornadosize = 1 -- The size of how big the opening of the tornado is

local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
    workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
    for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
    if tool:IsA("Tool") then
            tool.Parent = LocalPlayer
        end
    end
    LocalPlayer.Character:ClearAllChildren()
    local char = Instance.new("Model", workspace)
    table.insert(characters, char)
    Instance.new("Humanoid", char)
    LocalPlayer.Character = char
    repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= toolamount
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
    char:Destroy()
end
for index, tool in pairs(LocalPlayer:GetChildren()) do
    if tool:IsA("Tool") then
        tool.Parent = LocalPlayer.Backpack
        tool.Handle.Massless = false
        tool.Grip = CFrame.new(Vector3.new(0, math.sin(index * 0.5), index)) * CFrame.Angles(math.rad(tornadosize), 0, -index)
        tool.Parent = LocalPlayer.Character
        if tool.Handle:FindFirstChild("Mesh") ~= nil then
            tool.Handle.Mesh:Destroy()
        end
    end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()
end)

addcmd('waves', {},
function(args,speaker)
local toolamount = 40 -- How long the tornado is
local tornadosize = 1 -- The size of how big the opening of the tornado is

local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
    workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
    for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
    if tool:IsA("Tool") then
            tool.Parent = LocalPlayer
        end
    end
    LocalPlayer.Character:ClearAllChildren()
    local char = Instance.new("Model", workspace)
    table.insert(characters, char)
    Instance.new("Humanoid", char)
    LocalPlayer.Character = char
    repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= toolamount
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
    char:Destroy()
end
for index, tool in pairs(LocalPlayer:GetChildren()) do
    if tool:IsA("Tool") then
        tool.Parent = LocalPlayer.Backpack
        tool.Handle.Massless = false
        tool.Grip = CFrame.new(Vector3.new(0, math.sin(index + 0.5), index)) * CFrame.Angles(math.rad(tornadosize), 0, -index)
        tool.Parent = LocalPlayer.Character
        if tool.Handle:FindFirstChild("Mesh") ~= nil then
            tool.Handle.Mesh:Destroy()
        end
    end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()
end)

addcmd('humanmine', {},
function(args,speaker)
local a1 = Instance.new("BodyThrust")
a1.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
a1.Force = Vector3.new(8000,0,8000)
a1.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
wait(.1)
game.Players.LocalPlayer.Character.Torso.Anchored = true
end)

addcmd('bigbowl',{'bbowl'},
function()
local toolamount = 250 -- How much covered the bowl is
local bowlsize = 20 -- How big the bowl is



local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
if tool:IsA("Tool") then
tool.Parent = LocalPlayer
end
end
LocalPlayer.Character:ClearAllChildren()
local char = Instance.new("Model", workspace)
table.insert(characters, char)
Instance.new("Humanoid", char)
LocalPlayer.Character = char
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= toolamount
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
char:Destroy()
end
for index, tool in pairs(LocalPlayer:GetChildren()) do
if tool:IsA("Tool") then
tool.Parent = LocalPlayer.Backpack
tool.Handle.Massless = true
tool.Grip = CFrame.new(Vector3.new(math.sin(index * 0.1), bowlsize, 0)) * CFrame.Angles(math.sin(index * 0.1), index, 0)
tool.Parent = LocalPlayer.Character
if tool.Handle:FindFirstChild("Mesh") ~= nil then
tool.Handle.Mesh:Destroy()
end
end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()
LocalPlayer.Character:FindFirstChild("Humanoid").HipHeight = bowlsize
end)

addcmd('tinyball',{'tball'},
function()
local toolamount = 10 -- How much covered the ball is
local ballsize = 6 -- How big the ball is

local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
    workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
    for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
    if tool:IsA("Tool") then
            tool.Parent = LocalPlayer
        end
    end
    LocalPlayer.Character:ClearAllChildren()
    local char = Instance.new("Model", workspace)
    table.insert(characters, char)
    Instance.new("Humanoid", char)
    LocalPlayer.Character = char
    repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= toolamount
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
    char:Destroy()
end
for index, tool in pairs(LocalPlayer:GetChildren()) do
    if tool:IsA("Tool") then
        tool.Parent = LocalPlayer.Backpack
        tool.Handle.Massless = true
        tool.Grip = CFrame.new(Vector3.new(0, ballsize, 0)) * CFrame.Angles(math.deg(index), index, 0)
        tool.Parent = LocalPlayer.Character
        if tool.Handle:FindFirstChild("Mesh") ~= nil then
            tool.Handle.Mesh:Destroy()
        end
    end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()
LocalPlayer.Character:FindFirstChild("Humanoid").HipHeight = ballsize
end)

addcmd('unview',{'unspectate'},
function()
	workspace.CurrentCamera.CameraSubject = Players.LocalPlayer.Character
	notify('Spectate','View turned off')
end)

local fa = false
local cam = workspace.CurrentCamera
local cam1 = 0
local cam2 = 0
local cam3 = 0
local k1 = false
local k2 = false
local k3 = false
local k4 = false
local k5 = false
local k6 = false
cs = 0.5
function movecam()
	local fc = Players.LocalPlayer.Character:FindFirstChild('xFC')
	if fa == false then
		repeat
			if Players.LocalPlayer.Character:FindFirstChild('xFC') then
				local fp = fc.Position
				fc.CFrame = CFrame.new(Vector3.new(fp.X,fp.Y+cam3,fp.Z),cam.CFrame.p)*CFrame.new(cam2,0,cam1)
				fa = true
				Players.LocalPlayer.Character.Head.Anchored = true
			end
			game:GetService('RunService').RenderStepped:Wait()
		until not Players.LocalPlayer.Character:FindFirstChild('xFC')
		fa = false
	end
end
function kp1(inputObject, gameProcessedEvent)
	if not gameProcessedEvent and Players.LocalPlayer.Character and Players.LocalPlayer.Character:FindFirstChild('xFC') then
		if inputObject.KeyCode == Enum.KeyCode.W or inputObject.KeyCode == Enum.KeyCode.Up then
			k1 = true
			cam1 = cs end
		if inputObject.KeyCode == Enum.KeyCode.S or inputObject.KeyCode == Enum.KeyCode.Down then
			k2 = true
			cam1 = (cs*-1) end
		if inputObject.KeyCode == Enum.KeyCode.A or inputObject.KeyCode == Enum.KeyCode.Left then
			k3 = true
			cam2 = cs end
		if inputObject.KeyCode == Enum.KeyCode.D or inputObject.KeyCode == Enum.KeyCode.Right then
			k4 = true
			cam2 = (cs*-1) end
		if inputObject.KeyCode == Enum.KeyCode.E or inputObject.KeyCode == Enum.KeyCode.Space then
			k5 = true
			cam3 = cs end
		if inputObject.KeyCode == Enum.KeyCode.Q or inputObject.KeyCode == Enum.KeyCode.LeftControl then
			k6 = true
			cam3 = (cs*-1) end
	end
end
UserInputService.InputBegan:connect(kp1)
function kp2(inputObject, gameProcessedEvent)
	if not gameProcessedEvent and Players.LocalPlayer.Character and Players.LocalPlayer.Character:FindFirstChild('xFC') then
		if inputObject.KeyCode == Enum.KeyCode.W or inputObject.KeyCode == Enum.KeyCode.Up then
			k1 = false
			if k2 == false then
				cam1 = 0
			end
		end
		if inputObject.KeyCode == Enum.KeyCode.S or inputObject.KeyCode == Enum.KeyCode.Down then
			k2 = false
			if k1 == false then
				cam1 = 0
			end
		end
		if inputObject.KeyCode == Enum.KeyCode.A or inputObject.KeyCode == Enum.KeyCode.Left then
			k3= false
			if k4== false then
				cam2 = 0
			end
		end
		if inputObject.KeyCode == Enum.KeyCode.D or inputObject.KeyCode == Enum.KeyCode.Right then
			k4 = false
			if k3 == false then
				cam2 = 0
			end
		end
		if inputObject.KeyCode == Enum.KeyCode.E or inputObject.KeyCode == Enum.KeyCode.Space then
			k5 = false
			if k6 == false then
				cam3 = 0
			end
		end
		if inputObject.KeyCode == Enum.KeyCode.Q or inputObject.KeyCode == Enum.KeyCode.LeftControl then
			k6 = false
			if k5 == false then
				cam3 = 0
			end
		end
	end
end
UserInputService.InputEnded:connect(kp2)
fcEnabled = false
function FC()
	if not Players.LocalPlayer.Character:FindFirstChild('xFC') then
		local fc = Instance.new('Part',Players.LocalPlayer.Character)
		fc.CanCollide = false
		fc.Anchored = true
		fc.Transparency = 1
		fc.Size = Vector3.new(1,1,1)
		fc.Name = 'xFC'
		fc.CFrame = Players.LocalPlayer.Character.Head.CFrame
		local cam = workspace.CurrentCamera
		cam.CameraSubject = fc
		cam.CameraType = 'Custom'
		movecam()
	end
end
function UFC()
	if Players.LocalPlayer.Character:FindFirstChild('xFC') then
		Players.LocalPlayer.Character:FindFirstChild('xFC'):Destroy()
		local cam = workspace.CurrentCamera
		cam.CameraSubject = Players.LocalPlayer.Character.Humanoid
		cam.CameraType = 'Custom'
		Players.LocalPlayer.Character.Head.Anchored = false
	end
end
addcmd('printuap',{},
function(args, speaker)
for i, v in pairs(workspace:GetDescendants()) do
    if v:IsA("Part") and v.Anchored == false then
        print(v:GetFullName())
    end
end
end)

addcmd('freecam',{'fc'},
function(args, speaker)
	FC()
end)

addcmd('fixcam',{},
function(args, speaker)
	UFC()
	workspace.CurrentCamera:remove()
	wait(.1)
	workspace.CurrentCamera.CameraSubject = Players.LocalPlayer.Character.Humanoid
	workspace.CurrentCamera.CameraType = "Custom"
	Players.LocalPlayer.CameraMinZoomDistance = 0.5
	Players.LocalPlayer.CameraMaxZoomDistance = 400
	Players.LocalPlayer.CameraMode = "Classic"
	Players.LocalPlayer.Character.Head.Anchored = false
end)

addcmd('unfreecam',{'nofreecam','unfc','nofc'},
function(args, speaker)
	UFC()
end)

addcmd('freecamspeed',{'fcspeed'},
function(args, speaker)
	if isNumber(args[1]) then
		cs = args[1]
	end
end)

addcmd('firstp',{},
function(args, speaker)
	Players.LocalPlayer.CameraMode = "LockFirstPerson"
end)

addcmd('thirdp',{},
function(args, speaker)
	Players.LocalPlayer.CameraMode = "Classic"
end)

addcmd('maxzoom',{},
function(args, speaker)
	Players.LocalPlayer.CameraMaxZoomDistance = args[1]
end)

addcmd('unlockws',{'unlockworkspace'},
function(args, speaker)
	notify('Workspace Modified','Workspace unlocked')
	wait(1)
    local function unlock(instance) 
        for i,v in pairs(instance:GetChildren()) do
            if v:IsA("BasePart") then
                v.Locked = false
            end
            unlock(v)
        end
    end
    unlock(workspace)
end)

addcmd('collideparts',{'cp'},
function(args, speaker)
local LocalPlayer = game:GetService("Players").LocalPlayer
local unanchoredparts = {}
local movers = {}
for index, part in pairs(workspace:GetDescendants()) do
    if part:IsA("Part") and part.Anchored == false and part:IsDescendantOf(LocalPlayer.Character) == false then
        table.insert(unanchoredparts, part)
        part.Massless = true
        part.CanCollide = true
        if part:FindFirstChildOfClass("BodyAngularVelocity") ~= nil then
            part:FindFirstChildOfClass("BodyAngularVelocity"):Destroy()
        end
    end
end
for index, part in pairs(unanchoredparts) do
    local mover = Instance.new("BodyAngularVelocity", part)
    local mover2 = Instance.new("BodyPosition", part)
    table.insert(movers, mover2)
    mover.MaxTorque = Vector3.new(0,200,0)
    mover.AngularVelocity = Vector3.new(0,500,0)
end
repeat
    for index, mover in pairs(movers) do
        mover.Position = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame:PointToWorldSpace(Vector3.new(0, 0, 0))
    end
    wait(0.5)
until LocalPlayer.Character:FindFirstChild("Humanoid").Health <= 0
for _, mover in pairs(movers) do
    mover:Destroy()
end
end)


addcmd('lockws',{'lockworkspace'},
function(args, speaker)
	notify('Workspace Modified','Workspace locked')
	wait(1)
    local function lock(instance) 
        for i,v in pairs(instance:GetChildren()) do
            if v:IsA("BasePart") then
                v.Locked = true
            end
            lock(v)
        end
    end
    lock(workspace)
end)


addcmd('age',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players) do
		local players = getPlayer(args[1], speaker)
		local ages = {}
		for i,v in pairs(players) do
			local p = Players[v]
			table.insert(ages, p.Name.."'s age is: "..p.AccountAge)
		end
    notify('Account Age',table.concat(ages, ',\n'))
	end
end)


addcmd('goto',{'to'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		if Players[v].Character ~= nil then
			if speaker.Character:FindFirstChild("HumanoidRootPart") then
				speaker.Character.Humanoid.Jump = true
			end
			speaker.Character.HumanoidRootPart.CFrame = Players[v].Character.HumanoidRootPart.CFrame + Vector3.new(4,1,0)
		end
	end
end)

bringT = {}
addcmd('loopbring',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		spawn(function()
			if Players[v].Name ~= Players.LocalPlayer.Name and not FindInTable(bringT, Players[v].Name) then
				table.insert(bringT, Players[v].Name)
				local pchar=Players[v].Character
				pchar.Humanoid.Jump = true
				repeat wait()
				pchar = Players[v].Character
				for i,c in pairs(players) do
					if pchar~= nil and pchar:FindFirstChild("HumanoidRootPart") and speaker.Character ~= nil and speaker.Character:FindFirstChild("HumanoidRootPart") then
						pchar.HumanoidRootPart.CFrame = speaker.Character.HumanoidRootPart.CFrame + Vector3.new(3,1,0)
					end
				end
				until not FindInTable(bringT, Players[v].Name)
			end
		end)
	end
end)

addcmd('unloopbring',{'noloopbring'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		spawn(function()
			for a,b in pairs(bringT) do if b == Players[v].Name then table.remove(bringT, a) end end
		end)
	end
end)

addcmd('freeze',{'fr'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	if players ~= nil then
		for i, v in pairs(players) do
			spawn(function()
				for i, x in next, Players[v].Character:GetDescendants() do
					if x:IsA("Part") and not x.Anchored then
						x.Anchored = true
					end
				end
			end)
		end
	end
end)

addcmd('thaw',{'unfreeze','unfr'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	if players ~= nil then
		for i, v in pairs(players) do
			spawn(function()
				for i, x in next, Players[v].Character:GetDescendants() do
					if x:IsA("Part") and x.Anchored then
						x.Anchored = false
					end
				end
			end)
		end
	end
end)

addcmd('kill',{'fekill'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	if tools(Players.LocalPlayer) then
		for i,v in pairs(players)do
			-- Full credit to CyclicaIIy @V3rmillion
			local LocalPlayer = Players.LocalPlayer
			local ran1 = false
			local ran2 = false
			local equipped = false
			local savepos = LocalPlayer.Character.HumanoidRootPart.CFrame
			local target = Players[v]
			if #LocalPlayer.Backpack:GetChildren() < 2 then
				repeat
					for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
						if tool:IsA("Tool") then
							tool.Parent = LocalPlayer
						end
					end
					LocalPlayer.Character:ClearAllChildren()
					local char = Instance.new("Model", workspace)
					char.Name = "character"
					Instance.new("Part", char).Name = "Torso";
					Instance.new("Part", char).Name = "Head";
					Instance.new("Humanoid", char).Name = "Humanoid";
					LocalPlayer.Character = char
					repeat wait() until LocalPlayer.Character
				until #LocalPlayer:GetChildren() - 4 >= 2
				for _, char in pairs(workspace:GetChildren()) do
					if char.Name == "character" and char:IsA("Model") then
						char:Destroy()
					end
				end
				repeat wait() until LocalPlayer.Character:FindFirstChild('HumanoidRootPart')
				for _, tool in pairs(LocalPlayer:GetChildren()) do
					if tool:IsA("Tool") then
						tool.Parent = LocalPlayer.Backpack
					end
				end
			end
			LocalPlayer.Character.HumanoidRootPart.CFrame = savepos
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = LocalPlayer.Character
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = LocalPlayer.Character
			local tool = LocalPlayer.Character:FindFirstChildOfClass("Tool")
			tool.Parent = workspace
			local attacher = LocalPlayer.Character:FindFirstChildOfClass("Tool")
			attacher.Parent = workspace
			LocalPlayer.Character.Humanoid:EquipTool(tool)
			repeat wait() until LocalPlayer.Character:FindFirstChildOfClass("Tool") ~= nil
			LocalPlayer.Character.Humanoid:UnequipTools()
			attacher.AncestryChanged:connect(function()
				if ran1 == false then
					ran1 = true
					equipped = true
				end
			end)
			local anim = Instance.new("Animation")
			anim.AnimationId = "rbxassetid://188632011"
			local loadanim = LocalPlayer.Character.Humanoid:LoadAnimation(anim)
			loadanim.Looped = true
			loadanim:Play()
			LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(math.random(-1000, 1000), math.random(0, 1000), math.random(-1000, 1000)))
			local stabilize = Instance.new("Part", workspace)
			stabilize.Size = Vector3.new(50, 1, 50)
			stabilize.Anchored = true
			stabilize.CFrame = CFrame.new(LocalPlayer.Character.HumanoidRootPart.CFrame * Vector3.new(0, -3.5, 0))
			repeat
				target.Character.HumanoidRootPart.CFrame = CFrame.new(LocalPlayer.Character.HumanoidRootPart.Position + LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 2 + LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector * 2)
				wait()
			until equipped == true
			stabilize:Destroy()
			loadanim:Stop()
			anim:Destroy()
			LocalPlayer.CharacterAdded:connect(function(character)
				if ran2 == false then
					ran2 = true
					character:WaitForChild("HumanoidRootPart")
					character.HumanoidRootPart.CFrame = savepos
				end
			end)
			tool.GripPos = Vector3.new(0, -math.huge, 0)
			LocalPlayer.Character.Humanoid:EquipTool(tool)
			repeat
				LocalPlayer.Character.Humanoid.Jump = true
				wait()
			until ran2 == true
		end
	else
		notify('Tool Required','You need to have a tool to use this command')
	end
end)

addcmd('bring',{'febring'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	if tools(Players.LocalPlayer) then
		for i,v in pairs(players)do
			-- Full credit to CyclicaIIy @V3rmillion
			local LocalPlayer = Players.LocalPlayer
			local ran1 = false
			local equipped = false
			local savepos = LocalPlayer.Character.HumanoidRootPart.CFrame
			local target = Players[v]
			if #LocalPlayer.Backpack:GetChildren() < 2 then
				repeat
					for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
						if tool:IsA("Tool") then
							tool.Parent = LocalPlayer
						end
					end
					LocalPlayer.Character:ClearAllChildren()
					local char = Instance.new("Model", workspace)
					char.Name = "character"
					Instance.new("Part", char).Name = "Torso";
					Instance.new("Part", char).Name = "Head";
					Instance.new("Humanoid", char).Name = "Humanoid";
					LocalPlayer.Character = char
					repeat wait() until LocalPlayer.Character
				until #LocalPlayer:GetChildren() - 4 >= 2
				for _, char in pairs(workspace:GetChildren()) do
					if char.Name == "character" and char:IsA("Model") then
						char:Destroy()
					end
				end
				repeat wait() until LocalPlayer.Character:FindFirstChild('HumanoidRootPart')
				for _, tool in pairs(LocalPlayer:GetChildren()) do
				if tool:IsA("Tool") then
						tool.Parent = LocalPlayer.Backpack
					end
				end
				LocalPlayer.Character.HumanoidRootPart.CFrame = savepos
			end
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = LocalPlayer.Character
			LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = LocalPlayer.Character
			local tool = LocalPlayer.Character:FindFirstChildOfClass("Tool")
			tool.Parent = workspace
			local attacher = LocalPlayer.Character:FindFirstChildOfClass("Tool")
			attacher.Parent = workspace
			LocalPlayer.Character.Humanoid:EquipTool(tool)
			repeat wait() until LocalPlayer.Character:FindFirstChildOfClass("Tool") ~= nil
			LocalPlayer.Character.Humanoid:UnequipTools()
			attacher.AncestryChanged:connect(function()
				if ran1 == false then
					ran1 = true
					equipped = true
				end
			end)
			local anim = Instance.new("Animation")
			anim.AnimationId = "rbxassetid://188632011"
			local loadanim = LocalPlayer.Character.Humanoid:LoadAnimation(anim)
			loadanim.Looped = true
			loadanim:Play()
			repeat
				target.Character.HumanoidRootPart.CFrame = CFrame.new(LocalPlayer.Character.HumanoidRootPart.Position + LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 2 + LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector * 2)
				wait()
			until equipped == true
			loadanim:Stop()
			anim:Destroy()
			LocalPlayer.Character.Humanoid:EquipTool(tool)
			wait()
			LocalPlayer.Character.Humanoid:UnequipTools()
		end
	else
		notify('Tool Required','You need to have a tool to use this command')
	end
end)

oofing = false
addcmd('loopoof',{},
function(args, speaker)
	oofing = true
	repeat wait(0.01)
		for i,v in pairs(Players:GetPlayers()) do
			if v.Character ~= nil and v.Character:FindFirstChild'Head' then
				for _,x in pairs(v.Character.Head:GetChildren()) do
					if x:IsA'Sound' then x.Playing = true end
				end
			end
		end
	until oofing == false
end)

addcmd('unloopoof',{},
function(args, speaker)
	oofing = false
end)

addcmd('respawn',{'ungod'},
function(args, speaker)
	respawn(Players.LocalPlayer)
end)

addcmd('refresh',{'re'},
function(args, speaker)
	refresh(Players.LocalPlayer)
end)

addcmd('god',{''},
function(args, speaker)
	Players.LocalPlayer.Character.Humanoid.Name = 1
	local l = Players.LocalPlayer.Character["1"]:Clone()
	l.Parent = Players.LocalPlayer.Character
	l.Name = "Humanoid"
	wait(0.1)
	Players.LocalPlayer.Character["1"]:Destroy()
	workspace.CurrentCamera.CameraSubject = Players.LocalPlayer.Character
	Players.LocalPlayer.Character.Animate.Disabled = true
	wait(0.1)
	Players.LocalPlayer.Character.Animate.Disabled = false
	Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
end)

addcmd('invisible',{'invis'},
function(args, speaker)
-- Full credit to Elite1337#9377 & Timeless#4044 @Discord
local function CheckRig()
	if Players.LocalPlayer.Character then
		local Humanoid = Players.LocalPlayer.Character:WaitForChild('Humanoid')
		if Humanoid.RigType == Enum.HumanoidRigType.R15 then
			return 'R15'
		else
			return 'R6'
		end
	end
end
local function InitiateInvis()
	local Character = Players.LocalPlayer.Character
	local StoredCF = Character.PrimaryPart.CFrame
	local Part = Instance.new('Part',workspace)
	Part.Size = Vector3.new(5,0,5)
	Part.Anchored = true
	Part.CFrame = CFrame.new(Vector3.new(9999,9999,9999))
	Character.PrimaryPart.CFrame = Part.CFrame*CFrame.new(0,3,0)
	spawn(function()
		wait(3)
		Part:Destroy()
	end)
	if CheckRig() == 'R6' then
		local Clone = Character.HumanoidRootPart:Clone()
		Character.HumanoidRootPart:Destroy()
		Clone.Parent = Character
	else
	local Clone = Character.LowerTorso.Root:Clone()
	Character.LowerTorso.Root:Destroy()
	Clone.Parent = Character.LowerTorso
	end
end
InitiateInvis()
end)

addcmd('strengthen',{},
function(args, speaker)
	for _, child in pairs(Players.LocalPlayer.Character:GetDescendants()) do
		if child.ClassName == "Part" then
			child.CustomPhysicalProperties = PhysicalProperties.new(100, 0.3, 0.5)
		end
	end
end)

addcmd('weaken',{},
function(args, speaker)
	for _, child in pairs(Players.LocalPlayer.Character:GetDescendants()) do
		if child.ClassName == "Part" then
			child.CustomPhysicalProperties = PhysicalProperties.new(0, 0.3, 0.5)
		end
	end
end)

addcmd('unweaken',{'unstrengthen'},
function(args, speaker)
	for _, child in pairs(Players.LocalPlayer.Character:GetDescendants()) do
		if child.ClassName == "Part" then
			child.CustomPhysicalProperties = PhysicalProperties.new(0.7, 0.3, 0.5)
		end
	end
end)

addcmd('jpower',{'jumppower','jp'},
function(args, speaker)
	if Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
		Players.LocalPlayer.Character.Humanoid.JumpPower=tonumber(args[1])
	end
end)

addcmd('gravity',{'grav'},
function(args, speaker)
	workspace.Gravity = (args[1])
end)

addcmd('cake',{},
function(args, speaker)
local dankamount = 60 
local coolness = 1 



local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
if tool:IsA("Tool") then
tool.Parent = LocalPlayer
end
end
LocalPlayer.Character:ClearAllChildren()
local char = Instance.new("Model", workspace)
table.insert(characters, char)
Instance.new("Humanoid", char)
LocalPlayer.Character = char
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= dankamount
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
char:Destroy()
end
for index, tool in pairs(LocalPlayer:GetChildren()) do
if tool:IsA("Tool") then
tool.Parent = LocalPlayer.Backpack
tool.Handle.Massless = true
for i = .3, 1 do
tool.Grip = CFrame.new(Vector3.new(math.sin(index * i), -coolness, i)) * CFrame.Angles(math.sin(index * i), index, i) * CFrame.new(Vector3.new(0, 0, 0))
tool.Parent = LocalPlayer.Character
end
if tool.Handle:FindFirstChild("Mesh") ~= nil then
tool.Handle.Mesh:Destroy()
end
end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()
LocalPlayer.Character:FindFirstChild("Humanoid").HipHeight = coolness
end)

addcmd('swirl',{},
function(args, speaker)
local dankamount = 100 
local coolness = 6 



local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
if tool:IsA("Tool") then
tool.Parent = LocalPlayer
end
end
LocalPlayer.Character:ClearAllChildren()
local char = Instance.new("Model", workspace)
table.insert(characters, char)
Instance.new("Humanoid", char)
LocalPlayer.Character = char
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= dankamount
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
char:Destroy()
end
for index, tool in pairs(LocalPlayer:GetChildren()) do
if tool:IsA("Tool") then
tool.Parent = LocalPlayer.Backpack
tool.Handle.Massless = true
for i = .2, 1 do
tool.Grip = CFrame.new(Vector3.new(math.sin(index * i), coolness, i)) * CFrame.Angles(math.sin(-index * i), index, i)
tool.Parent = LocalPlayer.Character
end
if tool.Handle:FindFirstChild("Mesh") ~= nil then
tool.Handle.Mesh:Destroy()
end
end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()
LocalPlayer.Character:FindFirstChild("Humanoid").HipHeight = coolness
end)

addcmd('exploitedserver',{},
function(args, speaker)
for _,v in pairs (game:GetDescendants()) do
if v:IsA("RemoteEvent") then
if v.Name == "AC6_FE_Sounds" then
local remote = v
local ID = 174266954

local A_1 = "newSound"
local A_2 = "fuick"
local A_3 = game:GetService("Workspace")
local A_4 = "rbxassetid://"..ID
local A_5 = 0
local A_6 = 10
local A_7 = true
local Event = remote
Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7)

local A_1 = "playSound"
local A_2 = "fuick"
local Event = remote
Event:FireServer(A_1, A_2)

local A_1 = "updateSound"
local A_2 = "fuick"
local A_3 = "rbxassetid://"..ID
local A_4 = 1
local A_5 = 10
local Event = remote
Event:FireServer(A_1, A_2, A_3, A_4, A_5)

end
end
end
end)

addcmd('hipheight',{'hheight'},
function(args, speaker)
	if Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
		Players.LocalPlayer.Character.Humanoid.HipHeight = args[1]
	end
end)

addcmd('dance',{},
function(args, speaker)
	if not r15(Players.LocalPlayer) then
		local pchar=Players.LocalPlayer.Character
			local anim = nil		
			local dance1 = math.random(1,7)
			if dance1 == 1 then
			anim = '27789359'
			end
			if dance1 == 2 then
			anim = '30196114'
			end
			if dance1 == 3 then
			anim = '248263260'
			end
			if dance1 == 4 then
			anim = '45834924'
			end
			if dance1 == 5 then
			anim = '33796059'
			end
			if dance1 == 6 then
			anim = '28488254'
			end
			if dance1 == 7 then
			anim = '52155728'
			end
		local animation = Instance.new("Animation")
		animation.AnimationId = "rbxassetid://"..anim
		local animTrack = pchar.Humanoid:LoadAnimation(animation)
		animTrack:Play()
	else
		notify('R6 Required','This command requires the r6 rig type')
	end
end)



addcmd('sit',{},
function(args, speaker)
	if Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
		Players.LocalPlayer.Character.Humanoid.Sit = true
	end
end)

addcmd('spasm',{},
function(args, speaker)
	if not r15(Players.LocalPlayer) then
		local pchar=Players.LocalPlayer.Character
		local AnimationId = "33796059"
		SpasmAnim = Instance.new("Animation")
		SpasmAnim.AnimationId = "rbxassetid://"..AnimationId
		Spasm = pchar.Humanoid:LoadAnimation(SpasmAnim)
		Spasm:Play()
		Spasm:AdjustSpeed(99)
	else
		notify('R6 Required','This command requires the r6 rig type')
	end
end)

addcmd('unspasm',{'nospasm'},
function(args, speaker)
	Spasm:Stop()
	SpasmAnim:Destroy()
end)

addcmd('headthrow',{},
function(args, speaker)
	if not r15(Players.LocalPlayer) then
		local AnimationId = "35154961"
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://"..AnimationId
		local k = Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play(0)
		k:AdjustSpeed(1)
	else
		notify('R6 Required','This command requires the r6 rig type')
	end
end)

addcmd('animation',{'anim'},
function(args, speaker)
	if not r15(Players.LocalPlayer) then
		local pchar=Players.LocalPlayer.Character
		local AnimationId = tostring(args[1])
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://"..AnimationId
		local k = pchar.Humanoid:LoadAnimation(Anim)
		k:Play()
		if args[2] then
			k:AdjustSpeed(tostring(args[2]))
		end
	else
		notify('R6 Required','This command requires the r6 rig type')
	end
end)

addcmd('ooftool',{},
function(args,speaker)
for i, v in pairs(game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool"):GetDescendants()) do
if v.ClassName == "Sound" then
v:Destroy()
end
end
wait()

game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
wait(0.4)

game.Players.LocalPlayer.Character.Humanoid.Parent = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
wait()

local h = Instance.new("Humanoid", game.Players.LocalPlayer.Character);h.Name = "NewHumanoid"
wait()


game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Backpack
wait()


for i = 1, 200 do
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
wait(0.04)
game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Backpack
wait(0.04)
end
end)

addcmd('tpposition',{'tppos'},
function(args,speaker)
	if #args < 3 then return end
	local tpX,tpY,tpZ = tonumber(args[1]),tonumber(args[2]),tonumber(args[3])
	local char = Players.LocalPlayer.Character
	if char and char:FindFirstChild("HumanoidRootPart") then
		char.HumanoidRootPart.CFrame = CFrame.new(tpX,tpY,tpZ)
	end
end)

addcmd('offset',{},
function(args,speaker)
	if #args < 3 then return end
	local tpX,tpY,tpZ = tonumber(args[1]),tonumber(args[2]),tonumber(args[3])
	local char = Players.LocalPlayer.Character
	if char and char:FindFirstChild("HumanoidRootPart") then
		char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame + Vector3.new(tpX,tpY,tpZ)
	end
end)

addcmd('getposition',{'getpos'},
function(args,speaker)
	local char = Players.LocalPlayer.Character
	if char and char:FindFirstChild("HumanoidRootPart") then
		local pos = tostring(char.HumanoidRootPart.Position)
		notify('Current Position',pos)
	end
end)

addcmd('speed',{'ws'},
function(args, speaker)
	if Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
		Players.LocalPlayer.Character.Humanoid.WalkSpeed=tonumber(args[1])
	end
end)

addcmd('tools',{'gears'},
function(args, speaker)
	local function copy(instance)
		for i,c in pairs(instance:GetChildren())do
			if c:IsA('Tool') or c:IsA('HopperBin') then
				c:Clone().Parent = Players.LocalPlayer.Backpack
			end
			copy(c)
		end
	end
	copy(game:GetService("Lighting"))
	local function copy(instance)
		for i,c in pairs(instance:GetChildren())do
			if c:IsA('Tool') or c:IsA('HopperBin') then
			c:Clone().Parent = Players.LocalPlayer.Backpack
			end
			copy(c)
		end
	end
	copy(game:GetService("ReplicatedStorage"))
	notify('Tools','Copied tools from ReplicatedStorage and Lighting')
end)

addcmd('keeptools',{'startertools','stools','ktools'},
function(args, speaker)
	local function copy(instance)
		for i,c in pairs(instance:GetChildren())do
			if c:IsA('Tool') or c:IsA('HopperBin') then
				c:Clone().Parent = Players.LocalPlayer.StarterGear
			end
			copy(c)
        end
    end
    copy(Players.LocalPlayer.Backpack)
	local function copy(instance)
		for i,c in pairs(instance:GetChildren())do
			if c:IsA('Tool') or c:IsA('HopperBin') then
				c:Clone().Parent = Players.LocalPlayer.StarterGear
			end
			copy(c)
		end
	end
	copy(Players.LocalPlayer.Character)
	notify('Tools','Copied tools to StarterGear')
end)

addcmd('nokeeptools',{'unkeeptools','nokeeptools','nostartertools','unstartertools','nostools','unstools','noktools','unktools'},
function(args, speaker)
	for i,c in pairs(Players.LocalPlayer.StarterGear:GetChildren())do
		if c:IsA('Tool') or c:IsA('HopperBin') then c:destroy()
		end
	end
	notify('Tools','Cleared tools from StarterGear')
end)

addcmd('notools',{'rtools','clrtools','removetools'},
function(args, speaker)
	for i,v in pairs(Players.LocalPlayer.Backpack:GetDescendants()) do
		if v:IsA('Tool') or v:IsA('HopperBin') then
			v:destroy()
		end
	end
	for i,v in pairs(Players.LocalPlayer.Character:GetDescendants()) do
		if v:IsA('Tool') or v:IsA('HopperBin') then
			v:destroy()
		end
	end
	notify('Tools','Removed tools')
end)

addcmd('explorer',{'dex'},
function(args, speaker)
	local dex = loadstring(game:GetObjects("rbxassetid://418957341")[1].Source)()
	game:GetService("CoreGui").Dex.PropertiesFrame.Changed:connect(function(property)
		if property == 'Position' then
			if game:GetService("CoreGui").Dex.PropertiesFrame.Position == UDim2.new(1, -300, 0.5, 36) then
				Notification:TweenPosition(UDim2.new(1, -800, 1, Notification.Position.Y.Offset), "InOut", "Quart", 0.5, true, nil)
				Holder:TweenPosition(UDim2.new(1, -550, 1, Holder.Position.Y.Offset), "InOut", "Quart", 0.2, true, nil)
				holderOffset = -550
				notifyOffset = -800
			elseif game:GetService("CoreGui").Dex.PropertiesFrame.Position == UDim2.new(1, 30, 0.5, 36) then
				Holder:TweenPosition(UDim2.new(1, -250, 1, Holder.Position.Y.Offset), "InOut", "Quart", 0.2, true, nil)
				Notification:TweenPosition(UDim2.new(1, -500, 1, Notification.Position.Y.Offset), "InOut", "Quart", 0.5, true, nil)
				holderOffset = -250
				notifyOffset = -500
			end
		end
	end)
end)

addcmd('remotespy',{'remotes'},
function(args, speaker)
	-- FrontEnd // UI

-- Objects

local RemoteSpy = Instance.new("ScreenGui")
local BG = Instance.new("Frame")
local Ribbon = Instance.new("ImageLabel")
local Hide = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
local Remotes = Instance.new("ScrollingFrame")
local Source = Instance.new("ScrollingFrame")
local ButtonsFrame = Instance.new("Frame")
local ToClipboard = Instance.new("TextButton")
local Decompile = Instance.new("TextButton")
local GetReturn = Instance.new("TextButton")
local ClearList = Instance.new("TextButton")
local CryptStrings = Instance.new("TextButton")
local EnableSpy = Instance.new("TextButton")
local Last = Instance.new("TextLabel")
local Total = Instance.new("TextLabel")
local Settings = Instance.new("TextButton")
local SetRemotes = Instance.new("ScrollingFrame")
local Storage = Instance.new("Frame")
local RBTN = Instance.new("TextButton")
local Icon = Instance.new("ImageLabel")
local RemoteName = Instance.new("TextLabel")
local ID = Instance.new("TextLabel")
local SBTN = Instance.new("TextButton")
local Icon_2 = Instance.new("ImageLabel")
local RemoteName_2 = Instance.new("TextLabel")
local ID_2 = Instance.new("TextLabel")
local ScriptLine = Instance.new("Frame")
local Line = Instance.new("TextLabel")
local SourceText = Instance.new("TextLabel")
local Tokens = Instance.new("TextLabel")
local Strings = Instance.new("TextLabel")
local Comments = Instance.new("TextLabel")
local Keywords = Instance.new("TextLabel")
local Globals = Instance.new("TextLabel")
local RemoteHighlight = Instance.new("TextLabel")
local Enabled = Instance.new("TextLabel")
local FullScreen = Instance.new("TextButton")
local SetRemotesTab = Instance.new("Frame")
local FilterF = Instance.new("TextButton")
local FilterE = Instance.new("TextButton")
local Search = Instance.new("TextBox")
local remotes_fired = 0
local encrypt_string = false
local spy_enabled = true

local lua_keywords = {"and", "break", "do", "else", "elseif", "end", "false", "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until", "while"}
local global_env = {"game", "workspace", "script", "math", "string", "table", "print", "wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select", "unpack", "Instance", "Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", "tick", "loadstring", "_G", "shared", "getfenv", "setfenv", "newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall", "ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", "tostring", "type", "typeof", "_VERSION", "coroutine", "delay", "require", "spawn", "LoadLibrary", "settings", "stats", "time", "UserSettings", "version", "Axes", "ColorSequence", "Faces", "ColorSequenceKeypoint", "NumberRange", "NumberSequence", "NumberSequenceKeypoint", "gcinfo", "elapsedTime", "collectgarbage", "PhysicalProperties", "Rect", "Region3", "Region3int16", "UDim", "Vector2int16", "Vector3int16"}

-- Properties

RemoteSpy.Name = "RemoteSpy"
RemoteSpy.Parent = game.CoreGui

BG.Name = "BG"
BG.Parent = RemoteSpy
BG.Active = true
BG.BackgroundColor3 = Color3.new(0.141176, 0.141176, 0.141176)
BG.BorderColor3 = Color3.new(0.243137, 0.243137, 0.243137)
BG.Draggable = true
BG.Position = UDim2.new(0.5, -700, 0.5, -400)
BG.Size = UDim2.new(1, -300, 1, -200)
BG.ClipsDescendants = true

Ribbon.Name = "Ribbon"
Ribbon.Parent = BG
Ribbon.BackgroundColor3 = Color3.new(0.760784, 0.0117647, 0.317647)
Ribbon.BorderSizePixel = 0
Ribbon.Size = UDim2.new(1, 0, 0, 20)
Ribbon.ZIndex = 2

Hide.Name = "Hide"
Hide.Parent = Ribbon
Hide.BackgroundColor3 = Color3.new(1, 0, 0)
Hide.BorderSizePixel = 0
Hide.Position = UDim2.new(1, -40, 0, 0)
Hide.Size = UDim2.new(0, 40, 0, 20)
Hide.ZIndex = 3
Hide.Font = Enum.Font.SourceSansBold
Hide.FontSize = Enum.FontSize.Size14
Hide.Text = "_"
Hide.TextColor3 = Color3.new(1, 1, 1)
Hide.TextSize = 14

Title.Name = "Title"
Title.Parent = Ribbon
Title.BackgroundColor3 = Color3.new(1, 0.0117647, 0.423529)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.5, -100, 0, 0)
Title.Size = UDim2.new(0, 200, 0, 20)
Title.ZIndex = 3
Title.Font = Enum.Font.SourceSansBold
Title.FontSize = Enum.FontSize.Size14
Title.Text = "Remote2Script v2"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextSize = 14

Remotes.Name = "Remotes"
Remotes.Parent = BG
Remotes.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
Remotes.BorderColor3 = Color3.new(0.243137, 0.243137, 0.243137)
Remotes.Position = UDim2.new(0, 10, 0, 80)
Remotes.CanvasSize = UDim2.new(0, 0, 40, 0)
Remotes.Size = UDim2.new(0, 250, 1, -90)
Remotes.ZIndex = 2
Remotes.BottomImage = "rbxassetid://148970562"
Remotes.MidImage = "rbxassetid://148970562"
Remotes.ScrollBarThickness = 5
Remotes.TopImage = "rbxassetid://148970562"

Source.Name = "Source"
Source.Parent = BG
Source.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
Source.BorderColor3 = Color3.new(0.243137, 0.243137, 0.243137)
Source.Position = UDim2.new(0, 270, 0, 80)
Source.Size = UDim2.new(1, -280, 1, -90)
Source.ZIndex = 2
Source.BottomImage = "rbxassetid://148970562"
Source.CanvasSize = UDim2.new(3, 0, 160, 0)
Source.MidImage = "rbxassetid://148970562"
Source.ScrollBarThickness = 5
Source.TopImage = "rbxassetid://148970562"

ButtonsFrame.Name = "ButtonsFrame"
ButtonsFrame.Parent = BG
ButtonsFrame.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
ButtonsFrame.BorderColor3 = Color3.new(0.243137, 0.243137, 0.243137)
ButtonsFrame.Position = UDim2.new(0, 10, 0, 30)
ButtonsFrame.Size = UDim2.new(1, -20, 0, 40)
ButtonsFrame.ZIndex = 2
ButtonsFrame.ClipsDescendants = true

ToClipboard.Name = "ToClipboard"
ToClipboard.Parent = ButtonsFrame
ToClipboard.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
ToClipboard.BorderColor3 = Color3.new(0.117647, 0.392157, 0.117647)
ToClipboard.Position = UDim2.new(0, 10, 0.5, -10)
ToClipboard.Size = UDim2.new(0, 100, 0, 20)
ToClipboard.ZIndex = 3
ToClipboard.Font = Enum.Font.SourceSansBold
ToClipboard.FontSize = Enum.FontSize.Size14
ToClipboard.Text = "COPY"
ToClipboard.TextColor3 = Color3.new(0.235294, 0.784314, 0.235294)
ToClipboard.TextSize = 14

Decompile.Name = "Decompile"
Decompile.Parent = ButtonsFrame
Decompile.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
Decompile.BorderColor3 = Color3.new(0.384314, 0.384314, 0.384314)
Decompile.Position = UDim2.new(0, 120, 0.5, -10)
Decompile.Size = UDim2.new(0, 100, 0, 20)
Decompile.ZIndex = 3
Decompile.Font = Enum.Font.SourceSansBold
Decompile.FontSize = Enum.FontSize.Size14
Decompile.Text = "DECOMPILE"
Decompile.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
Decompile.TextSize = 14

GetReturn.Name = "GetReturn"
GetReturn.Parent = ButtonsFrame
GetReturn.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
GetReturn.BorderColor3 = Color3.new(0.384314, 0.384314, 0.384314)
GetReturn.Position = UDim2.new(0, 230, 0.5, -10)
GetReturn.Size = UDim2.new(0, 100, 0, 20)
GetReturn.ZIndex = 3
GetReturn.Font = Enum.Font.SourceSansBold
GetReturn.FontSize = Enum.FontSize.Size14
GetReturn.Text = "GET RETURN"
GetReturn.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
GetReturn.TextSize = 14

ClearList.Name = "ClearList"
ClearList.Parent = ButtonsFrame
ClearList.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
ClearList.BorderColor3 = Color3.new(0.384314, 0.384314, 0.384314)
ClearList.Position = UDim2.new(0, 340, 0.5, -10)
ClearList.Size = UDim2.new(0, 100, 0, 20)
ClearList.ZIndex = 3
ClearList.Font = Enum.Font.SourceSansBold
ClearList.FontSize = Enum.FontSize.Size14
ClearList.Text = "CLEAR LOGS"
ClearList.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
ClearList.TextSize = 14

CryptStrings.Name = "CryptStrings"
CryptStrings.Parent = ButtonsFrame
CryptStrings.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
CryptStrings.BorderColor3 = Color3.new(0.392157, 0.117647, 0.117647)
CryptStrings.Position = UDim2.new(0, 450, 0.5, -10)
CryptStrings.Size = UDim2.new(0, 100, 0, 20)
CryptStrings.ZIndex = 3
CryptStrings.Font = Enum.Font.SourceSansBold
CryptStrings.FontSize = Enum.FontSize.Size14
CryptStrings.Text = "CRYPT STRINGS"
CryptStrings.TextColor3 = Color3.new(0.784314, 0.235294, 0.235294)
CryptStrings.TextSize = 14

EnableSpy.Name = "EnableSpy"
EnableSpy.Parent = ButtonsFrame
EnableSpy.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
EnableSpy.BorderColor3 = Color3.fromRGB(30, 100, 30)
EnableSpy.Position = UDim2.new(0, 560, 0.5, -10)
EnableSpy.Size = UDim2.new(0, 100, 0, 20)
EnableSpy.ZIndex = 3
EnableSpy.Font = Enum.Font.SourceSansBold
EnableSpy.FontSize = Enum.FontSize.Size14
EnableSpy.Text = "REMOTESPY"
EnableSpy.TextColor3 = Color3.fromRGB(60, 200, 60)
EnableSpy.TextSize = 14

Last.Name = "Last"
Last.Parent = ButtonsFrame
Last.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
Last.BorderColor3 = Color3.new(0.384314, 0.384314, 0.384314)
Last.Position = UDim2.new(0, 670, 0.5, -10)
Last.Size = UDim2.new(0, 200, 0, 20)
Last.ZIndex = 3
Last.Font = Enum.Font.SourceSansBold
Last.FontSize = Enum.FontSize.Size14
Last.Text = ""
Last.TextColor3 = Color3.new(1, 1, 1)
Last.TextSize = 14
Last.TextWrapped = true

Total.Name = "Total"
Total.Parent = ButtonsFrame
Total.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
Total.BorderColor3 = Color3.new(0.384314, 0.384314, 0.384314)
Total.Position = UDim2.new(0, 880, 0.5, -10)
Total.Size = UDim2.new(0, 50, 0, 20)
Total.ZIndex = 3
Total.Font = Enum.Font.SourceSansBold
Total.FontSize = Enum.FontSize.Size14
Total.Text = "0"
Total.TextColor3 = Color3.new(1, 1, 1)
Total.TextSize = 14
Total.TextWrapped = true

Settings.Name = "Settings"
Settings.Parent = ButtonsFrame
Settings.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
Settings.BorderColor3 = Color3.new(0.117647, 0.392157, 0.392157)
Settings.Position = UDim2.new(1, -110, 0.5, -10)
Settings.Size = UDim2.new(0, 100, 0, 20)
Settings.ZIndex = 3
Settings.Font = Enum.Font.SourceSansBold
Settings.FontSize = Enum.FontSize.Size14
Settings.Text = "REMOTES"
Settings.TextColor3 = Color3.new(0.235294, 0.784314, 0.784314)
Settings.TextSize = 14

SetRemotes.Name = "SetRemotes"
SetRemotes.Parent = BG
SetRemotes.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
SetRemotes.BorderColor3 = Color3.new(0.243137, 0.243137, 0.243137)
SetRemotes.Position = UDim2.new(0, 270, 0, 80)
SetRemotes.Size = UDim2.new(1, -280, 1, -140)
SetRemotes.Visible = false
SetRemotes.ZIndex = 2
SetRemotes.BottomImage = "rbxassetid://148970562"
SetRemotes.CanvasSize = UDim2.new(0, 0, 25, 0)
SetRemotes.MidImage = "rbxassetid://148970562"
SetRemotes.ScrollBarThickness = 5
SetRemotes.TopImage = "rbxassetid://148970562"

Storage.Name = "Storage"
Storage.Parent = RemoteSpy
Storage.BackgroundColor3 = Color3.new(1, 1, 1)
Storage.Size = UDim2.new(0, 100, 0, 100)
Storage.Visible = false

RBTN.Name = "RBTN"
RBTN.Parent = Storage
RBTN.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
RBTN.BorderColor3 = Color3.new(0.243137, 0.243137, 0.243137)
RBTN.Position = UDim2.new(0, 10, 0, 10)
RBTN.Size = UDim2.new(1, -20, 0, 20)
RBTN.ZIndex = 3
RBTN.Font = Enum.Font.SourceSansBold
RBTN.FontSize = Enum.FontSize.Size14
RBTN.Text = ""
RBTN.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
RBTN.TextSize = 14
RBTN.TextXAlignment = Enum.TextXAlignment.Left

Icon.Name = "Icon"
Icon.Parent = RBTN
Icon.BackgroundColor3 = Color3.new(1, 1, 1)
Icon.BackgroundTransparency = 1
Icon.Size = UDim2.new(0, 20, 0, 20)
Icon.ZIndex = 4
Icon.Image = "rbxassetid://413369506"

RemoteName.Name = "RemoteName"
RemoteName.Parent = RBTN
RemoteName.BackgroundColor3 = Color3.new(0.713726, 0.00392157, 0.298039)
RemoteName.BorderSizePixel = 0
RemoteName.Position = UDim2.new(0, 30, 0, 0)
RemoteName.Size = UDim2.new(0, 140, 0, 20)
RemoteName.ZIndex = 4
RemoteName.Font = Enum.Font.SourceSansBold
RemoteName.FontSize = Enum.FontSize.Size14
RemoteName.Text = "10"
RemoteName.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
RemoteName.TextSize = 14

ID.Name = "ID"
ID.Parent = RBTN
ID.BackgroundColor3 = Color3.new(0.458824, 0.00392157, 0.192157)
ID.BorderSizePixel = 0
ID.Position = UDim2.new(1, -50, 0, 0)
ID.Size = UDim2.new(0, 50, 0, 20)
ID.ZIndex = 4
ID.Font = Enum.Font.SourceSansBold
ID.FontSize = Enum.FontSize.Size14
ID.Text = "10"
ID.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
ID.TextSize = 14

SBTN.Name = "SBTN"
SBTN.Parent = Storage
SBTN.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
SBTN.BorderColor3 = Color3.new(0.243137, 0.243137, 0.243137)
SBTN.Position = UDim2.new(0, 10, 0, 10)
SBTN.Size = UDim2.new(1, -20, 0, 20)
SBTN.ZIndex = 3
SBTN.Font = Enum.Font.SourceSansBold
SBTN.FontSize = Enum.FontSize.Size14
SBTN.Text = ""
SBTN.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
SBTN.TextSize = 11
SBTN.TextXAlignment = Enum.TextXAlignment.Left

Icon_2.Name = "Icon"
Icon_2.Parent = SBTN
Icon_2.BackgroundColor3 = Color3.new(1, 1, 1)
Icon_2.BackgroundTransparency = 1
Icon_2.Size = UDim2.new(0, 20, 0, 20)
Icon_2.ZIndex = 4
Icon_2.Image = "rbxassetid://413369506"

RemoteName_2.Name = "RemoteName"
RemoteName_2.Parent = SBTN
RemoteName_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
RemoteName_2.BorderSizePixel = 1
RemoteName_2.BorderColor3 = Color3.fromRGB(62, 62, 62)
RemoteName_2.Position = UDim2.new(0, 30, 0, 0)
RemoteName_2.Size = UDim2.new(0, 140, 0, 20)
RemoteName_2.ZIndex = 4
RemoteName_2.Font = Enum.Font.SourceSansBold
RemoteName_2.FontSize = Enum.FontSize.Size14
RemoteName_2.Text = "SayMessageRequest"
RemoteName_2.TextColor3 = Color3.fromRGB(200, 200, 200)
RemoteName_2.TextSize = 11

ID_2.Name = "ID"
ID_2.Parent = SBTN
ID_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ID_2.BorderSizePixel = 1
ID_2.BorderColor3 = Color3.fromRGB(62, 62, 62)
ID_2.Position = UDim2.new(1, -700, 0, 0)
ID_2.Size = UDim2.new(0, 700, 0, 20)
ID_2.ZIndex = 3
ID_2.Font = Enum.Font.SourceSansBold
ID_2.FontSize = Enum.FontSize.Size14
ID_2.Text = "10"
ID_2.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
ID_2.TextSize = 14

ScriptLine.Name = "ScriptLine"
ScriptLine.Parent = Storage
ScriptLine.BackgroundColor3 = Color3.new(1, 1, 1)
ScriptLine.BackgroundTransparency = 1
ScriptLine.Size = UDim2.new(1, 0, 0, 17)
ScriptLine.ZIndex = 2

Line.Name = "Line"
Line.Parent = ScriptLine
Line.BackgroundColor3 = Color3.new(0.329412, 0, 0)
Line.BackgroundTransparency = 1
Line.BorderSizePixel = 0
Line.Size = UDim2.new(0, 40, 1, 0)
Line.ZIndex = 3
Line.Font = Enum.Font.SourceSansBold
Line.FontSize = Enum.FontSize.Size18
Line.Text = ""
Line.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
Line.TextSize = 17

SourceText.Name = "SourceText"
SourceText.Parent = ScriptLine
SourceText.BackgroundColor3 = Color3.new(1, 1, 1)
SourceText.BackgroundTransparency = 1
SourceText.Position = UDim2.new(0, 40, 0, 0)
SourceText.Size = UDim2.new(1, -40, 1, 0)
SourceText.ZIndex = 3
SourceText.Font = Enum.Font.Code
SourceText.FontSize = Enum.FontSize.Size18
SourceText.Text = ""
SourceText.TextColor3 = Color3.new(1, 1, 1)
SourceText.TextSize = 17
SourceText.TextXAlignment = Enum.TextXAlignment.Left

Tokens.Name = "Tokens"
Tokens.Parent = ScriptLine
Tokens.BackgroundColor3 = Color3.new(1, 1, 1)
Tokens.BackgroundTransparency = 1
Tokens.Position = UDim2.new(0, 40, 0, 0)
Tokens.Size = UDim2.new(1, -40, 1, 0)
Tokens.ZIndex = 3
Tokens.Font = Enum.Font.Code
Tokens.FontSize = Enum.FontSize.Size18
Tokens.Text = ""
Tokens.TextColor3 = Color3.new(0.392157, 0.392157, 0.392157)
Tokens.TextSize = 17
Tokens.TextXAlignment = Enum.TextXAlignment.Left

Strings.Name = "Strings"
Strings.Parent = ScriptLine
Strings.BackgroundColor3 = Color3.new(1, 1, 1)
Strings.BackgroundTransparency = 1
Strings.Position = UDim2.new(0, 40, 0, 0)
Strings.Size = UDim2.new(1, -40, 1, 0)
Strings.ZIndex = 5
Strings.Font = Enum.Font.Code
Strings.FontSize = Enum.FontSize.Size18
Strings.Text = ""
Strings.TextColor3 = Color3.new(1, 0.615686, 0)
Strings.TextSize = 17
Strings.TextXAlignment = Enum.TextXAlignment.Left

Comments.Name = "Comments"
Comments.Parent = ScriptLine
Comments.BackgroundColor3 = Color3.new(1, 1, 1)
Comments.BackgroundTransparency = 1
Comments.Position = UDim2.new(0, 40, 0, 0)
Comments.Size = UDim2.new(1, -40, 1, 0)
Comments.ZIndex = 5
Comments.Font = Enum.Font.Code
Comments.FontSize = Enum.FontSize.Size18
Comments.Text = ""
Comments.TextColor3 = Color3.fromRGB(60, 200, 60)
Comments.TextSize = 17
Comments.TextXAlignment = Enum.TextXAlignment.Left

RemoteHighlight.Name = "RemoteHighlight"
RemoteHighlight.Parent = ScriptLine
RemoteHighlight.BackgroundColor3 = Color3.new(1, 1, 1)
RemoteHighlight.BackgroundTransparency = 1
RemoteHighlight.Position = UDim2.new(0, 40, 0, 0)
RemoteHighlight.Size = UDim2.new(1, -40, 1, 0)
RemoteHighlight.ZIndex = 3
RemoteHighlight.Font = Enum.Font.Code
RemoteHighlight.FontSize = Enum.FontSize.Size18
RemoteHighlight.Text = ""
RemoteHighlight.TextColor3 = Color3.fromRGB(0, 145, 255)
RemoteHighlight.TextSize = 17
RemoteHighlight.TextXAlignment = Enum.TextXAlignment.Left

Keywords.Name = "Keywords"
Keywords.Parent = ScriptLine
Keywords.BackgroundColor3 = Color3.new(1, 1, 1)
Keywords.BackgroundTransparency = 1
Keywords.Position = UDim2.new(0, 40, 0, 0)
Keywords.Size = UDim2.new(1, -40, 1, 0)
Keywords.ZIndex = 3
Keywords.Font = Enum.Font.Code
Keywords.FontSize = Enum.FontSize.Size18
Keywords.Text = ""
Keywords.TextColor3 = Color3.new(0.231373, 1, 0)
Keywords.TextSize = 17
Keywords.TextXAlignment = Enum.TextXAlignment.Left

Globals.Name = "Globals"
Globals.Parent = ScriptLine
Globals.BackgroundColor3 = Color3.new(1, 1, 1)
Globals.BackgroundTransparency = 1
Globals.Position = UDim2.new(0, 40, 0, 0)
Globals.Size = UDim2.new(1, -40, 1, 0)
Globals.ZIndex = 3
Globals.Font = Enum.Font.Code
Globals.FontSize = Enum.FontSize.Size18
Globals.Text = ""
Globals.TextColor3 = Color3.new(1, 0, 0)
Globals.TextSize = 17
Globals.TextXAlignment = Enum.TextXAlignment.Left

Enabled.Name = "Enabled"
Enabled.Parent = SBTN
Enabled.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Enabled.BorderSizePixel = 1
Enabled.BorderColor3 = Color3.fromRGB(30, 100, 30)
Enabled.Position = UDim2.new(0, 210, 0, 0)
Enabled.Size = UDim2.new(0, 100, 1, 0)
Enabled.ZIndex = 4
Enabled.Font = Enum.Font.SourceSansBold
Enabled.FontSize = Enum.FontSize.Size14
Enabled.Text = "Enabled"
Enabled.TextColor3 = Color3.fromRGB(60, 200, 60)
Enabled.TextSize = 14

FullScreen.Name = "FullScreen"
FullScreen.Parent = Ribbon
FullScreen.BackgroundColor3 = Color3.new(1, 0, 0)
FullScreen.BorderSizePixel = 0
FullScreen.Position = UDim2.new(1, -90, 0, 0)
FullScreen.Size = UDim2.new(0, 40, 0, 20)
FullScreen.ZIndex = 3
FullScreen.Font = Enum.Font.SourceSansBold
FullScreen.FontSize = Enum.FontSize.Size14
FullScreen.Text = "[~]"
FullScreen.TextColor3 = Color3.new(1, 1, 1)
FullScreen.TextSize = 14

SetRemotesTab.Name = "SetRemotesTab"
SetRemotesTab.Parent = BG
SetRemotesTab.Visible = false
SetRemotesTab.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
SetRemotesTab.BorderColor3 = Color3.new(0.243137, 0.243137, 0.243137)
SetRemotesTab.ClipsDescendants = true
SetRemotesTab.Position = UDim2.new(0, 270, 1, -50)
SetRemotesTab.Size = UDim2.new(1, -280, 0, 40)
SetRemotesTab.ZIndex = 2

FilterF.Name = "FilterF"
FilterF.Parent = SetRemotesTab
FilterF.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
FilterF.BorderColor3 = Color3.new(0.392157, 0.117647, 0.117647)
FilterF.Position = UDim2.new(0, 120, 0.5, -10)
FilterF.Size = UDim2.new(0, 120, 0, 20)
FilterF.ZIndex = 3
FilterF.Font = Enum.Font.SourceSansBold
FilterF.FontSize = Enum.FontSize.Size14
FilterF.Text = "FILTER FUNCTIONS"
FilterF.TextColor3 = Color3.new(0.784314, 0.235294, 0.235294)
FilterF.TextSize = 14

FilterE.Name = "FilterE"
FilterE.Parent = SetRemotesTab
FilterE.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
FilterE.BorderColor3 = Color3.new(0.392157, 0.117647, 0.117647)
FilterE.Position = UDim2.new(0, 10, 0.5, -10)
FilterE.Size = UDim2.new(0, 100, 0, 20)
FilterE.ZIndex = 3
FilterE.Font = Enum.Font.SourceSansBold
FilterE.FontSize = Enum.FontSize.Size14
FilterE.Text = "FILTER EVENTS"
FilterE.TextColor3 = Color3.new(0.784314, 0.235294, 0.235294)
FilterE.TextSize = 14

Search.Name = "Search"
Search.Parent = SetRemotesTab
Search.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
Search.BorderColor3 = Color3.new(0.243137, 0.243137, 0.243137)
Search.Position = UDim2.new(0, 250, 0.5, -10)
Search.Selectable = true
Search.Size = UDim2.new(1, -260, 0, 20)
Search.ZIndex = 3
Search.Font = Enum.Font.SourceSansBold
Search.FontSize = Enum.FontSize.Size14
Search.Text = "[SEARCH]"
Search.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
Search.TextSize = 14

-- FrontEnd-Backend // UI Functions

local HasSpecial = function(string)
   return (string:match("%c") or string:match("%s") or string:match("%p")) ~= nil
end

local GetPath = function(Instance)
local Obj = Instance
local string = {}
local temp = {}
local error = false

while Obj ~= game do
if Obj == nil then
error = true
break
end
table.insert(temp, Obj.Parent == game and Obj.ClassName or tostring(Obj))
Obj = Obj.Parent
end

table.insert(string, "game:GetService(\"" .. temp[#temp] .. "\")")

for i = #temp - 1, 1, -1 do
table.insert(string, HasSpecial(temp[i]) and "[\"" .. temp[i] .. "\"]" or "." .. temp[i])
end

return (error and "nil -- Path contained invalid instance" or table.concat(string, ""))
end

local GetType = function(Instance)
local Types = 
{
EnumItem = function()
return "Enum." .. tostring(Instance.EnumType) .. "." .. tostring(Instance.Name)
end,
Instance = function()
return GetPath(Instance)
end,
CFrame = function()
return "CFrame.new(" .. tostring(Instance) .. ")"
end,
Vector3 = function()
return "Vector3.new(" .. tostring(Instance) .. ")"
end,
BrickColor = function()
return "BrickColor.new(\"" .. tostring(Instance) .. "\")"
end,
Color3 = function()
return "Color3.new(" .. tostring(Instance) .. ")"
end,
string = function()
local S = tostring(Instance)
return "\"" .. (encrypt_string and S:gsub(".", function(c) return "\\" .. c:byte() end) or S) .. "\""
end,
Ray = function()
return "Ray.new(Vector3.new(" .. tostring(Instance.Origin) .. "), Vector3.new(" .. tostring(Instance.Direction) .. "))"
end
}

return Types[typeof(Instance)] ~= nil and Types[typeof(Instance)]() or tostring(Instance)
end

local size_frame = function(frame, UDim)
frame:TweenSize(UDim, "Out", "Quint", 0.3)
end

local pos_frame = function(frame, UDim)
frame:TweenPosition(UDim, "Out", "Quint", 0.3)
end

local size_pos_frame = function(frame, UDim, UDim2)
frame:TweenSizeAndPosition(UDim, UDim2, "Out", "Quint", 0.3)
end

local hide = function()
size_frame(BG, UDim2.new(0, 300, 0, 20))
pos_frame(Title, UDim2.new(0, 0, 0, 0))
pos_frame(Remotes, UDim2.new(0, 10, 0, 100))
pos_frame(Source, UDim2.new(0, 270, 0, 100))
BG.Draggable = true
SetRemotes.Visible = false
SetRemotesTab.Visible = false
Source.Visible = true

return "[]"
end

local show = function()
size_frame(BG, UDim2.new(1, -300, 1, -200))
pos_frame(BG, UDim2.new(0.1, 0, 0.1, 0))
pos_frame(Title, UDim2.new(0.5, -100, 0, 0))
pos_frame(Remotes, UDim2.new(0, 10, 0, 80))
pos_frame(Source, UDim2.new(0, 270, 0, 80))
BG.Draggable = false

return "_"
end

local onclick_hide = function()
Hide.Text = Hide.Text == "_" and hide() or show()
end

local onclick_settings = function()
Source.Visible = not Source.Visible
SetRemotes.Visible = not Source.Visible
SetRemotesTab.Visible = not Source.Visible
end

local onclick_remotespy = function()
spy_enabled = not spy_enabled
EnableSpy.TextColor3 = EnableSpy.TextColor3 == Color3.fromRGB(60, 200, 60) and Color3.fromRGB(200, 60, 60) or Color3.fromRGB(60, 200, 60)
EnableSpy.BorderColor3 = EnableSpy.TextColor3 == Color3.fromRGB(200, 60, 60) and Color3.fromRGB(100, 30, 30) or Color3.fromRGB(30, 100, 30)
end

local onclick_cryptstring = function()
encrypt_string = not encrypt_string
CryptStrings.TextColor3 = CryptStrings.TextColor3 == Color3.fromRGB(60, 200, 60) and Color3.fromRGB(200, 60, 60) or Color3.fromRGB(60, 200, 60)
CryptStrings.BorderColor3 = CryptStrings.TextColor3 == Color3.fromRGB(200, 60, 60) and Color3.fromRGB(100, 30, 30) or Color3.fromRGB(30, 100, 30)
end

local clear_logs = function()
Remotes:ClearAllChildren()
remotes_fired = 0
Total.Text = "0"
end

local filter_events = function()
local n = 0
for i, v in pairs(SetRemotes:GetChildren()) do
v.Visible = not (FilterE.TextColor3 == Color3.fromRGB(60, 200, 60) and v.Icon.Image == "rbxassetid://413369623")
if v.Visible == true then
n = n + 1
v.Position = UDim2.new(0, 10, 0, -20 + n * 30)
else
v.Position = UDim2.new(0, 10, 0, -20 + i * 30)
end
end
end

local filter_functions = function()
local n = 0
for i, v in pairs(SetRemotes:GetChildren()) do
v.Visible = not (FilterF.TextColor3 == Color3.fromRGB(60, 200, 60) and v.Icon.Image == "rbxassetid://413369506")
if v.Visible == true then
n = n + 1
v.Position = UDim2.new(0, 10, 0, -20 + n * 30)
else
v.Position = UDim2.new(0, 10, 0, -20 + i * 30)
end
end
end

local onclick_fevents = function()
FilterE.TextColor3 = FilterE.TextColor3 == Color3.fromRGB(60, 200, 60) and Color3.fromRGB(200, 60, 60) or Color3.fromRGB(60, 200, 60)
FilterE.BorderColor3 = FilterE.TextColor3 == Color3.fromRGB(200, 60, 60) and Color3.fromRGB(100, 30, 30) or Color3.fromRGB(30, 100, 30)
filter_events()
end

local onclick_ffunctions = function()
FilterF.TextColor3 = FilterF.TextColor3 == Color3.fromRGB(60, 200, 60) and Color3.fromRGB(200, 60, 60) or Color3.fromRGB(60, 200, 60)
FilterF.BorderColor3 = FilterF.TextColor3 == Color3.fromRGB(200, 60, 60) and Color3.fromRGB(100, 30, 30) or Color3.fromRGB(30, 100, 30)
filter_functions()
end

local Highlight = function(string, keywords)
   local K = {}
   local S = string
   local Token =
   {
       ["="] = true,
       ["."] = true,
       [","] = true,
       ["("] = true,
       [")"] = true,
       ["["] = true,
       ["]"] = true,
       ["{"] = true,
       ["}"] = true,
       [":"] = true,
       ["*"] = true,
       ["/"] = true,
       ["+"] = true,
       ["-"] = true,
       ["%"] = true,
[";"] = true,
["~"] = true
   }
   for i, v in pairs(keywords) do
       K[v] = true
   end
   S = S:gsub(".", function(c)
       if Token[c] ~= nil then
           return "\32"
       else
           return c
       end
   end)
   S = S:gsub("%S+", function(c)
       if K[c] ~= nil then
           return c
       else
           return (" "):rep(#c)
       end
   end)
 
   return S
end

local Tokens = function(string)
   local Token =
   {
       ["="] = true,
       ["."] = true,
       [","] = true,
       ["("] = true,
       [")"] = true,
       ["["] = true,
       ["]"] = true,
       ["{"] = true,
       ["}"] = true,
       [":"] = true,
       ["*"] = true,
       ["/"] = true,
       ["+"] = true,
       ["-"] = true,
       ["%"] = true,
[";"] = true,
["~"] = true
   }
   local A = ""
   string:gsub(".", function(c)
       if Token[c] ~= nil then
           A = A .. c
       elseif c == "\n" then
           A = A .. "\n"
elseif c == "\t" then
A = A .. "\t"
       else
           A = A .. "\32"
       end
   end)
 
   return A
end

local strings = function(string)
   local highlight = ""
   local quote = false
   string:gsub(".", function(c)
       if quote == false and c == "\"" then
           quote = true
       elseif quote == true and c == "\"" then
           quote = false
       end
       if quote == false and c == "\"" then
           highlight = highlight .. "\""
       elseif c == "\n" then
           highlight = highlight .. "\n"
elseif c == "\t" then
   highlight = highlight .. "\t"
       elseif quote == true then
           highlight = highlight .. c
       elseif quote == false then
           highlight = highlight .. "\32"
       end
   end)
 
   return highlight
end

local comments = function(string)
   local ret = ""
   string:gsub("[^\r\n]+", function(c)
       local comm = false
       local i = 0
       c:gsub(".", function(n)
           i = i + 1
           if c:sub(i, i + 1) == "--" then
               comm = true
           end
           if comm == true then
               ret = ret .. n
           else
               ret = ret .. "\32"
           end
       end)
       ret = ret
   end)
   
   return ret
end

local copy_source = function()
local script = ""
local copy
for i, v in pairs(Source:GetChildren()) do
script = script .. v.SourceText.Text .. "\n"
end
if Clipboard ~= nil then
copy = Clipboard.set
elseif Synapse ~= nil then
copy = function(str)
Synapse:Copy(str)
end
elseif setclipboard ~= nil then 
copy = setclipboard
end
copy(script)
end

local onclick_fullscreen = function()
size_pos_frame(BG, UDim2.new(1, 0, 1, 40), UDim2.new(0, 0, 0, -40))
BG.Draggable = false
end

local filter_remotes = function(type)
local n = 0
if type == "Text" then
for i, v in pairs(SetRemotes:GetChildren()) do
if v.Name:lower():match(Search.Text:lower()) and string ~= "" then
v.Visible = true
n = n + 1
else
v.Visible = false
end
if v.Visible == true then
v.Position = UDim2.new(0, 10, 0, -20 + n * 30)
else
v.Position = UDim2.new(0, 10, 0, -20 + i * 30)
end
end
end
end

local fix = function(string)
if string == "/e fix" then
show()
wait(0.3)
pos_frame(BG, UDim2.new(0.1, 0, 0.1, 0))
end
end

-- FrontEnd-Connections // UI Events

Hide.MouseButton1Down:Connect(onclick_hide)
Settings.MouseButton1Down:Connect(onclick_settings)
ClearList.MouseButton1Down:Connect(clear_logs)
EnableSpy.MouseButton1Down:Connect(onclick_remotespy)
ToClipboard.MouseButton1Down:Connect(copy_source)
CryptStrings.MouseButton1Down:Connect(onclick_cryptstring)
FullScreen.MouseButton1Down:Connect(onclick_fullscreen)
FilterE.MouseButton1Down:Connect(onclick_fevents)
FilterF.MouseButton1Down:Connect(onclick_ffunctions)
Search.Changed:Connect(filter_remotes)
game:GetService("Players").LocalPlayer.Chatted:Connect(fix)

-- Recursive Remotefill // UI-Backend

Table_TS = function(T)
   local M = {}
   for i, v in pairs(T) do
       local I = "\n\t" .. (type(i) == "number" and "[" .. i .. "] = " or "[\"" .. i .. "\"] = ")
       table.insert(M, I .. (type(v) == "table" and Table_TS(v) or GetType(v)))
   end
   
   return "\n{" .. table.concat(M, ", ") .. "\n}"
end

function fill(base)
for i, v in pairs(base:GetChildren()) do
if v.ClassName:match("Remote") and v.Name ~= "CharacterSoundEvent" then
local B = SBTN:Clone()

B.Parent = SetRemotes
B.Icon.Image = (v.ClassName == "RemoteEvent" and "rbxassetid://413369506" or "rbxassetid://413369623")
B.RemoteName.Text = v.Name
B.ID.Text = GetPath(v)
B.Name = v.Name
B.Position = UDim2.new(0, 10, 0, -20 + #SetRemotes:GetChildren() * 30)
B.MouseButton1Down:Connect(function()
B.Enabled.Text = B.Enabled.Text == "Enabled" and "Disabled" or "Enabled"
B.Enabled.TextColor3 = B.Enabled.Text == "Enabled" and Color3.fromRGB(60, 200, 60) or Color3.fromRGB(200, 60, 60)
B.Enabled.BorderColor3 = B.Enabled.Text == "Enabled" and Color3.fromRGB(30, 100, 30) or Color3.fromRGB(100, 30, 30)
end)
end
fill(v)
end
end

fill(game)

-- Backend // Remotespy Backend

local game_meta = getrawmetatable(game)
local game_namecall = game_meta.__namecall
local namecall_dump = {}
local current_rmt = nil
local g_caller = nil
local f_return = nil
local Step = game:GetService("RunService").Stepped

local mwr

if setreadonly ~= nil then
mwr = function()
setreadonly(game_meta, false)
end
elseif make_writeable ~= nil then 
mwr = function()
make_writeable(game_meta)
end
end

mwr()

local namecall_script = function(object, method, ...)
local script = "-- Script\n-- R2Sv2 developed by Luckyxero\n\32\n"
local args = {}
for i, v in pairs{...} do
script = script .. "local A_" .. i .. " = " .. (type(v) == "table" and Table_TS(v) or GetType(v)) .. "\n"
table.insert(args, "A_" .. i)
end
script = script .. "local Event = " .. GetPath(object) .. "\n\n"
script = script .. "Event:" .. method .. "(" .. table.concat(args, ", ") .. ")"

return script
end

local dump_script = function(script)
Source:ClearAllChildren()
local lines = 0
script:gsub("[^\r\n]+", function(c)
lines = lines + 1
local tabs = 0
c:gsub("%\t", function() tabs = tabs + 1 end)
local line = ScriptLine:Clone()
line.Parent = Source
line.SourceText.Text = c 
line.Line.Text = lines
line.RemoteHighlight.Text = Highlight(c, {"FireServer", "InvokeServer", "invokeServer", "fireServer"})
line.Position = UDim2.new(0, tabs * (17 * 2), 0, -17 + #Source:GetChildren() * 17)
line.Globals.Text = Highlight(c, global_env)
line.Line.Position = UDim2.new(0, 0 - tabs * (17 * 2), 0, 0)
line.Strings.Text = strings(c)
line.Keywords.Text = Highlight(c, lua_keywords)
line.Tokens.Text = Tokens(c)
line.Comments.Text = comments(c)
end)
end

local log_remote = function(table)
if SetRemotes[table.object.Name].Enabled.Text == "Disabled" then return end
local B = RBTN:Clone()
g_caller = table.caller
remotes_fired = remotes_fired + 1
Total.Text = remotes_fired

B.Parent = Remotes
B.Position = UDim2.new(0, 10, 0, -20 + #Remotes:GetChildren() * 30)
B.Icon.Image = table.method == "FireServer" and "rbxassetid://413369506" or "rbxassetid://413369623"
B.RemoteName.Text = table.object.Name
B.ID.Text = tostring(remotes_fired)
B.MouseButton1Down:Connect(function()
dump_script(table.script)
g_caller = table.caller
f_return = table.freturn == nil and table.object.Name .. " is not RemoteFunction" or table.freturn
end)
end


local get_namecall_dump = function(script, object, ...)
local Ret = nil
if object.ClassName == "RemoteFunction" then
local freturn = {pcall(object.InvokeServer, object, ...)}
freturn = {select(2, unpack(freturn))}

if #freturn == 0 then
Ret = object.Name .. " is a void type RemoteFunction."
else
Ret = Table_TS(freturn)
end
end
namecall_dump[#namecall_dump + 1] = 
{ 
script = namecall_script(object, object.ClassName == "RemoteEvent" and "FireServer" or "InvokeServer", ...),
caller = script,
object = object,
method = object.ClassName == "RemoteEvent" and "FireServer" or "InvokeServer",
freturn = Ret
}
end

GetReturn.MouseButton1Down:Connect(function()
dump_script(f_return)
end)

Decompile.MouseButton1Down:Connect(function()
local source = decompile(g_caller)

dump_script(type(source) == "boolean" and "Failed to decompile caller script!" or source)
end)

Step:Connect(function()
while #namecall_dump > 0 do
log_remote(table.remove(namecall_dump, 1))
end
end)

local on_namecall = function(object, ...)
local method = select(#{...}, ...)
local args = {...}
args[#args] = nil
if object.Name ~= "CharacterSoundEvent" and method:match("Server") and spy_enabled == true then get_namecall_dump(getfenv(2).script, object, unpack(args)) end

return game_namecall(object, ...)
end

game_meta.__namecall = on_namecall
end)
headsitting = false
addcmd('headsit',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		headsitting = true
		Players.LocalPlayer.Character.Humanoid.Sit = true
		repeat wait()
			if Players[v].Character and Players[v].Character:FindFirstChild('HumanoidRootPart') and Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart') then
				if Players:FindFirstChild(Players[v].Name) and Players.LocalPlayer.Character.Humanoid.Sit == true then
					Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Players[v].Character.HumanoidRootPart.CFrame * CFrame.Angles(0,math.rad(0),0)* CFrame.new(0,1.6,0.4)
				else
					headsitting = false
				end
			end
		until headsitting == false
	end
end)

spamming = false
addcmd('spam',{},
function(args, speaker)
	spamming = true
	local spamstring = getstring(1)
	repeat wait(1)
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(spamstring, "All")
	until spamming == false
end)

addcmd('nospam',{'unspam'},
function(args, speaker)
	spamming = false
end)

pmspamming = {}
addcmd('pmspam',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		spawn(function()
			if FindInTable(pmspamming, Players[v].Name) then return end
			table.insert(pmspamming, Players[v].Name)
			local pmspamstring = getstring(2)
			repeat wait(1)
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("/w "..Players[v].Name.." "..pmspamstring, "All")
			until not FindInTable(pmspamming, Players[v].Name)
		end)
	end
end)

addcmd('nopmspam',{'unpmspam'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		spawn(function()
			for a,b in pairs(pmspamming) do
				if b == Players[v].Name then
					table.remove(pmspamming, a)
				end
			end
		end)
	end
end)

addcmd('blockhead',{},
function(args, speaker)
	Players.LocalPlayer.Character.Head.Mesh:Destroy()
end)

addcmd('blockhats',{},
function(args, speaker)
	for _,v in pairs(Players.LocalPlayer.Character:GetChildren()) do
		if (v:IsA("Accessory")) then
			v.Handle.Mesh:remove()
		end
	end
end)

addcmd('clone',{},
function(args, speaker)
	local AnimationId = "215384594"
	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://"..AnimationId
	local k = Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	k:Play()
	k:AdjustSpeed(100)
end)

addcmd('creeper',{},
function(args, speaker)
	if r15(Players.LocalPlayer) then
		local lol = Players.LocalPlayer
		lol.Character["Head"].Mesh:Destroy()
		lol.Character["LeftUpperArm"]:Destroy()
		lol.Character["RightUpperArm"]:Destroy()
		for i,v in pairs(Players.LocalPlayer.Character:GetDescendants()) do
			if v:IsA'Hat' or v:IsA'Accessory' then
				v.Parent = workspace
			end
		end
	else
		local lol = Players.LocalPlayer
		lol.Character["Head"].Mesh:Destroy()
		lol.Character["Left Arm"]:Destroy()
		lol.Character["Right Arm"]:Destroy()
		for i,v in pairs(Players.LocalPlayer.Character:GetDescendants()) do
			if v:IsA'Hat' or v:IsA'Accessory' then
				v.Parent = workspace
			end
		end
	end
end)

bangplr = nil

addcmd('bang',{'rape'},
function(args, speaker)
	if not r15(Players.LocalPlayer) then
		local players = getPlayer(args[1], speaker)
		for i,v in pairs(players)do
			bangAnim = Instance.new("Animation")
			bangAnim.AnimationId = "rbxassetid://148840371"
			bang = Players.LocalPlayer.Character.Humanoid:LoadAnimation(bangAnim)
			bang:Play(.1, 1, 1)
			bangplr = Players[v].Name
		end
	else
		notify('R6 Required','This command requires the r6 rig type')
	end
end)

addcmd('unbang',{'unrape'},
function(args, speaker)
	bangplr = nil
	bang:Stop()
	bangAnim:Destroy()
end)

addcmd('bringpart',{},
function(args, speaker)
	for i,v in pairs(workspace:GetDescendants()) do
		if v.Name:lower() == getstring(1):lower() and v:IsA("BasePart") then
			v.CFrame = speaker.Character.HumanoidRootPart.CFrame
		end
	end
end)

addcmd('gotopart',{},
function(args, speaker)
	for i,v in pairs(workspace:GetDescendants()) do
		if v.Name:lower() == getstring(1):lower() and v:IsA("BasePart") then
			speaker.Character.HumanoidRootPart.CFrame = v.CFrame
			wait(0.1)
		end
	end
end)

gtools = false
addcmd('grabtools',{},
function(args, speaker)
	workspace.ChildAdded:connect(function(part)
		if gtools then
			if part:IsA("Tool") then
				part.Handle.CFrame = Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			end
		end
	end)
end)

addcmd('nograbtools',{'ungrabtools'},
function(args, speaker)
	gtools = false
end)

addcmd('light',{},
function(args, speaker)
	local light = Instance.new("PointLight", speaker.Character.HumanoidRootPart)
	light.Range = 30
	if args[1] then
		light.Brightness = args[1]
	else
		light.Brightness = 5
	end
end)

addcmd('unlight',{'nolight'},
function(args, speaker)
	for i,v in pairs(speaker.Character:GetDescendants()) do
		if v.ClassName == "PointLight" then
			v:Destroy()
		end
	end
end)

addcmd('givetools',{},
function(args, speaker)
	for i,t in pairs(Players.LocalPlayer.Backpack:GetDescendants()) do
		if t:IsA("Tool") then
			t.Parent = Players.LocalPlayer.Character
			wait()
			local players = getPlayer(args[1], speaker)
			for i,v in pairs(players)do
				t.Parent = Players[v].Character
			end
		end
	end
end)

addcmd('copytools',{'clonetools'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		spawn(function()
			for i,v in pairs(Players[v].Backpack:GetChildren()) do
				if v:IsA('Tool') or v:IsA('HopperBin') then
					v:Clone().Parent = speaker.Backpack
				end
			end
		end)
	end
end)


addcmd('spawnpoint',{'spawn'},
function(args, speaker)
	spawnpos = Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	spawnpoint = true
	notify('Spawn Point','Spawn point created at '..tostring(spawnpos))
end)

addcmd('nospawnpoint',{'nospawn'},
function(args, speaker)
	spawnpoint = false
	notify('Spawn Point','Removed spawn point')
end)

addcmd('hatspin',{'spinhats'},
function(args, speaker)
	for i,v in pairs(Players.LocalPlayer.Character:GetDescendants()) do
		if v:IsA("Accessory") or v:IsA("Hat") then
			local keep = Instance.new("BodyPosition") keep.Parent = v.Handle keep.Name = "no"
			local spin = Instance.new("BodyAngularVelocity") spin.Parent = v.Handle spin.Name = "ha"
			if v.Handle.AccessoryWeld then
				v.Handle.AccessoryWeld:Destroy()
			end
			if args[1] then
				spin.AngularVelocity = Vector3.new(0, args[1], 0)
				spin.MaxTorque = Vector3.new(0, args[1] * 2, 0)
			else
				spin.AngularVelocity = Vector3.new(0, 100, 0)
				spin.MaxTorque = Vector3.new(0, 200, 0)
			end
			keep.P = 30000
			keep.D = 50
			spinning = keep
			spinenabled = true
		end
	end
end)

addcmd('unhatspin',{'unspinhats'},
function(args, speaker)
	for i,v in pairs(Players.LocalPlayer.Character:GetDescendants()) do
		if v:IsA("Accessory") or v:IsA("Hat") then
			pcall(function()
				if v:IsA("Accessory") or v:IsA("Hat") then
					v.Parent = workspace
				end
				wait(0.5)
				v.Handle.no:Destroy()
				v.Handle.ha:Destroy()
				if v:IsA("Accessory") or v:IsA("Hat") then
					v.Parent = Players.LocalPlayer.Character
				end
			end)
		end
	end
end)

addcmd('ambient',{},
function(args, speaker)
	game:GetService("Lighting").Ambient = Color3.new(args[1],args[2],args[3])
	game:GetService("Lighting").OutdoorAmbient = Color3.new(args[1],args[2],args[3])
end)

addcmd('nofog',{},
function(args, speaker)
	game:GetService("Lighting").FogEnd = 100000
end)

addcmd('brightness',{},
function(args, speaker)
	game:GetService("Lighting").Brightness = args[1]
end)

origsettings = {abt = game:GetService("Lighting").Ambient, oabt = game:GetService("Lighting").OutdoorAmbient, brt = game:GetService("Lighting").Brightness, time = game:GetService("Lighting").TimeOfDay, fclr = game:GetService("Lighting").FogColor, fe = game:GetService("Lighting").FogEnd, fs = game:GetService("Lighting").FogStart}

addcmd('restorelighting',{'rlighting'},
function(args,speaker)
	game:GetService("Lighting").Ambient = origsettings.abt
	game:GetService("Lighting").OutdoorAmbient = origsettings.oabt
	game:GetService("Lighting").Brightness = origsettings.brt
	game:GetService("Lighting").TimeOfDay = origsettings.time
	game:GetService("Lighting").FogColor = origsettings.fclr
	game:GetService("Lighting").FogEnd = origsettings.fe
	game:GetService("Lighting").FogStart = origsettings.fs
end)


addcmd('blockspam',{},
function(args, speaker)

local GetBackpack = game.Players.LocalPlayer.Backpack:GetChildren() --this haks makes it so u can drop the gears so u can give it to ur friends or watever
for i=1, #GetBackpack do
   if GetBackpack[i].ClassName == "Tool" then
       GetBackpack[i].CanBeDropped = true
   end
end


local GetBackpack = game.Players.LocalPlayer.Backpack:GetChildren() --makes it better lel
for i=1, #GetBackpack do
   if GetBackpack[i].ClassName == "Tool" then
       GetBackpack[i].CanBeDropped = true
   end
end
LPC = game:GetService('Players').LocalPlayer.Character

function removemesh()
  for _,c in pairs(game:GetService('Players').LocalPlayer.Backpack:GetChildren()) do
    if c:IsA('Tool') then
      c.Parent = LPC
      for _,x in pairs(c:GetDescendants()) do
        if x:IsA('SpecialMesh') or x:IsA('BlockMesh') then
          x:Remove()
        end
      end
    end
  end
end
function drop()
  for _,zx in pairs(LPC:GetChildren()) do
    if zx:IsA('Tool') then
      x.Parent = workspace
    end
  end
end

pcall(removemesh)
wait(0.1)
pcall(drop)	
end)
addcmd('lmaosign',{'lmao'},
function(args, speaker)
local Handles = {
CFrame.new(-2.47932649, -2.48046541, 11.918704, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385),
CFrame.new(-2.49850631, -3.68023038, 11.9323082, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), 
CFrame.new(-2.51768637, -4.87999392, 11.9459133, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385),
CFrame.new(-0.194016188, 11.0659618, 1.88829291, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), 
CFrame.new(-0.206802621, 10.266118, 1.89736247, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478),
CFrame.new(-2.51768637, -4.87999392, 11.9459133, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), 
CFrame.new(-1.65753007, -4.9403553, 7.83539152, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385),
CFrame.new(-1.6191721, -2.54082656, 7.80818272, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), 
CFrame.new(-1.63835204, -3.74059153, 7.82178736, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385),
CFrame.new(-0.869929373, -7.97430229, 3.87805605, 0.185753763, -0.0885646343, 0.978592098, 0.487673551, 0.872918665, -0.0135682495, -0.8530339, 0.479755968, 0.205339029), 
CFrame.new(-1.60842264, -1.12407112, 7.84890318, 0.169824079, 0.116239108, 0.97859019, -0.512135923, 0.858801961, -0.0131341107, -0.841946244, -0.498942912, 0.20537591),
CFrame.new(-1.18779457, -3.77220869, 5.66865683, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), 
CFrame.new(-1.16861475, -2.57244396, 5.65505219, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385),
CFrame.new(-1.20697463, -4.97197199, 5.68226051, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), 
CFrame.new(-0.759018064, -2.60118723, 3.69766212, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385),
CFrame.new(-0.778196156, -3.80095196, 3.71126676, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), 
CFrame.new(-0.980865538, -3.9171896, 4.67129469, 0.194125995, 0.068435885, 0.978581727, -0.272411495, 0.96208787, -0.0132425297, -0.942392647, -0.26400739, 0.205409512),
CFrame.new(0.302834183, -5.25893974, 0.119167097, -0.194091126, 0.0684530064, -0.978587449, 0.272901505, 0.961950064, 0.0131621696, 0.94225806, -0.264504552, -0.205387428), 
CFrame.new(0.560022771, -3.87598085, -1.01880693, -0.205219269, 0.0159943067, -0.978580475, 0.0146320192, 0.999802947, 0.0132725937, 0.978605092, -0.0115948766, -0.205413446),
CFrame.new(0.579201698, -2.67621565, -1.03241158, -0.205219269, 0.0159943067, -0.978580475, 0.0146320192, 0.999802947, 0.0132725937, 0.978605092, -0.0115948766, -0.205413446), 
CFrame.new(-0.776662827, -2.58896613, 5.44642067, 0.015610557, 0.204755932, -0.978683949, 0.999808431, -0.0146257328, 0.0128866518, -0.0116752274, -0.978702009, -0.20494473),
CFrame.new(-0.455375969, -3.01188183, 3.88504672, 0.015610557, 0.204755932, -0.978683949, 0.999808431, -0.0146257328, 0.0128866518, -0.0116752274, -0.978702009, -0.20494473), 
CFrame.new(-0.445787132, -2.41200018, 3.8782444, 0.015610557, 0.204755932, -0.978683949, 0.999808431, -0.0146257328, 0.0128866518, -0.0116752274, -0.978702009, -0.20494473),
CFrame.new(0.0627772883, -5.06107616, -0.385646552, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), 
CFrame.new(0.0819572285, -3.86131263, -0.399250835, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385),
CFrame.new(0.101135343, -2.6615479, -0.412855625, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), 
CFrame.new(0.595253408, -5.09844351, -2.93025184, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385),
CFrame.new(0.614433348, -3.89867902, -2.94385624, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), 
CFrame.new(0.633611381, -2.69891405, -2.9574604, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385),
CFrame.new(-0.411382258, -2.53137517, 2.0424788, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), 
CFrame.new(-0.39859587, -1.73153222, 2.0334096, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478),
CFrame.new(-1.10770202, -2.482512, 5.37003756, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), 
CFrame.new(-1.09491575, -1.68266892, 5.36096859, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478),
CFrame.new(-0.472117007, -6.33063555, 2.08556008, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), 
CFrame.new(-0.459330499, -5.53079224, 2.07649016, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478),
CFrame.new(-1.1556505, -5.48192883, 5.40404987, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), 
CFrame.new(-1.16843677, -6.28177166, 5.41311932, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478),
CFrame.new(1.41184855, -2.75352597, -6.67650509, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), 
CFrame.new(1.3926686, -3.95329094, -6.66290092, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385),
CFrame.new(1.37348855, -5.15305471, -6.64929676, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), 
CFrame.new(0.879371643, -2.71616006, -4.1318965, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385),
CFrame.new(0.860191762, -3.91592455, -4.11829281, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), 
CFrame.new(0.841011822, -5.11568832, -4.10468864, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385),
CFrame.new(-0.536047339, -10.329855, 2.13090825, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), 
CFrame.new(-0.523260951, -9.53001118, 2.12183881, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478),
CFrame.new(-1.21958256, -9.48114777, 5.44939709, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), 
CFrame.new(-1.23236716, -10.2809916, 5.45846796, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478),
CFrame.new(2.23104191, -2.81101251, -10.5912876, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), 
CFrame.new(2.21186209, -4.010777, -10.5776834, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385),
CFrame.new(2.19268394, -5.21054173, -10.5640783, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), 
CFrame.new(1.69856501, -2.77364659, -8.04667759, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385),
CFrame.new(1.67938709, -3.97341132, -8.03307343, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), 
CFrame.new(1.66020691, -5.17317486, -8.01946831, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385),
CFrame.new(-0.599977791, -14.3290749, 2.1762569, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), 
CFrame.new(-0.587191284, -13.529233, 2.16718698, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478),
CFrame.new(-1.28351295, -13.4803696, 5.49474573, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478), 
CFrame.new(-1.29629946, -14.2802114, 5.50381613, -0.0155062452, 0.204845607, 0.978666842, -0.999815702, -0.0141175529, -0.0128854513, 0.0111767389, -0.978690684, 0.205026478),
CFrame.new(3.05023766, -2.86849904, -14.5060701, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), 
CFrame.new(3.0310576, -4.06826401, -14.492466, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385),
CFrame.new(3.01187778, -5.26802731, -14.4788609, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), 
CFrame.new(2.51776075, -2.83113265, -11.9614611, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385),
CFrame.new(2.49858093, -4.03089809, -11.9478579, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385), 
CFrame.new(2.47940254, -5.23066235, -11.9342527, 0.205227405, 0.0159715191, 0.978579164, -0.0141227795, 0.999809146, -0.0133561101, -0.978610814, -0.0110792611, 0.205414385),
}
 
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if i <= #Handles+1 and i>=2 then
v.Grip = Handles[i-1]
v.Parent = game.Players.LocalPlayer.Character
end
end 
end)
addcmd('drophats',{'drophat'},
function(args, speaker)
	if speaker.Character then
		for _,obj in pairs(speaker.Character:GetChildren()) do
			if obj:IsA("Accessory") then
				obj.Parent = workspace
			end
		end
	end
end)

addcmd('droptools',{'droptool'},
function(args, speaker)
	if speaker.Character then
		for _,obj in pairs(speaker.Character:GetChildren()) do
			if obj:IsA("Tool") then
				obj.Parent = workspace
			end
		end
	end
	if speaker:FindFirstChild("Backpack") then
		for _,obj in pairs(speaker.Backpack:GetChildren()) do
			if obj:IsA("Tool") then
				obj.Parent = workspace
			end
		end
	end
end)

addcmd('logs',{'chatlogs'},
function(args, speaker)
	logsDrag:TweenPosition(UDim2.new(0, 0, 1, -250), "InOut", "Quart", 0.3, true, nil)
end)

addcmd('fling',{},
function(args, speaker)
	for _, child in pairs(Players.LocalPlayer.Character:GetDescendants()) do
		if child.ClassName == "Part" or child.ClassName == "MeshPart" then
			child.CustomPhysicalProperties = PhysicalProperties.new(2, 0.3, 0.5)
		end
	end
	for i,v in pairs(Players.LocalPlayer.Character:GetChildren()) do
		if v:IsA('Accessory') or v:IsA('Hat') then
			for e,c in pairs(v:GetDescendants()) do
				if c:IsA('Part') or c:IsA('MeshPart') then
					c.CustomPhysicalProperties = PhysicalProperties.new(0, 0.3, 0.5)
				end
			end
		end
	end
	execCmd('noclip')
	wait(.1)
	local bambam = Instance.new("BodyAngularVelocity")
	bambam.Parent = Players.LocalPlayer.Character.HumanoidRootPart
	bambam.AngularVelocity = Vector3.new(0,311111,0)
	bambam.MaxTorque = Vector3.new(0,311111,0)
	bambam.P = math.huge
end)

addcmd('unfling',{'nofling'},
function(args, speaker)
	execCmd('clip')
	wait(.1)
	for i,v in pairs(Players.LocalPlayer.Character.HumanoidRootPart:GetChildren()) do
		if v.ClassName == 'BodyAngularVelocity' then
			v:Destroy()
		end
	end
	for _, child in pairs(Players.LocalPlayer.Character:GetDescendants()) do
		if child.ClassName == "Part" or child.ClassName == "MeshPart" then
			child.CustomPhysicalProperties = PhysicalProperties.new(0.7, 0.3, 0.5)
		end
	end
end)

addcmd('spin',{},
function(args, speaker)
	spinInstance = Instance.new("Animation")
	spinInstance.AnimationId = "rbxassetid://188632011"
	spinAnim = Players.LocalPlayer.Character.Humanoid:LoadAnimation(spinInstance)
	spinAnim.Looped = true
	spinAnim:Play()
	if args[1] then
		spinAnim:AdjustSpeed(args[1])
	end
end)

addcmd('unspin',{},
function(args, speaker)
	spinInstance:Destroy()
	spinAnim:Stop()
end)
addcmd('tprandom',{'tpr'},
function(args, speaker)
	local plrs = game.Players
local plr = plrs.LocalPlayer
local backpack = plr.Backpack


function transform()
    for i = 1,2 do
        backpack:FindFirstChildOfClass("Tool").Parent = plr.Character
    end
    for _,v in next, plr.Character:GetChildren() do
        if v:IsA("Tool") then
            v.Parent = workspace
        end
    end
end

for _,v in next, plrs:GetPlayers() do
    if v.Character:FindFirstChildOfClass("Humanoid").Sit == false then
        transform()
        wait(.25)
        plr.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
        wait(.25)
    end
end
end)

addcmd('dae2',{},
function(args, speaker)
local obj = game:service'Players'.LocalPlayer;
local mt = getrawmetatable(obj);
local backup = {} setreadonly(mt,false);for i,v in pairs(mt) do backup[i]=v end mt.__namecall = newcclosure(function(...) local p = {...} x,d = p[1],p[#p] if x == obj and d:lower() == 'kick' then return true; end return backup.__namecall(...); end)
end)

addcmd('destroyantiexploit',{'dae'},
function(args, speaker)
for i, v in pairs(game:GetDescendants()) do
if v:IsA("LocalScript") then
v:Destroy()
end
end
end)  

addcmd('CFrame',{'CFR'},
function(args, speaker)

local coordgui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local credit = Instance.new("TextLabel")
local grab = Instance.new("TextButton")
local copy = Instance.new("TextButton")
local cords = Instance.new("TextLabel")
--Properties:
coordgui.Name = "coordgui"
coordgui.Parent = game.CoreGui

main.Name = "main"
main.Parent = coordgui
main.BackgroundColor3 = Color3.new(1, 1, 1)
main.Position = UDim2.new(0.352638364, 0, 0.405797124, 0)
main.Size = UDim2.new(0, 228, 0, 142)
main.Style = Enum.FrameStyle.DropShadow
main.Active = true
main.Draggable = true

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.new(0, 0, 0)
title.Position = UDim2.new(-0.0517418832, 0, -0.054933358, 0)
title.Size = UDim2.new(0, 235, 0, 19)
title.Font = Enum.Font.SciFi
title.Text = "Coordinates Grabber Gui"
title.TextColor3 = Color3.new(1, 1, 1)
title.TextSize = 14

credit.Name = "credit"
credit.Parent = main
credit.BackgroundColor3 = Color3.new(0, 0, 0)
credit.Position = UDim2.new(-0.0517418832, 0, 0.930982113, 0)
credit.Size = UDim2.new(0, 235, 0, 19)
credit.Font = Enum.Font.SciFi
credit.Text = "Made By Katie#8933"
credit.TextColor3 = Color3.new(1, 1, 1)
credit.TextSize = 14

grab.Name = "grab"
grab.Parent = main
grab.BackgroundColor3 = Color3.new(0, 0, 0)
grab.Position = UDim2.new(0.0381504558, 0, 0.600263834, 0)
grab.Size = UDim2.new(0, 128, 0, 31)
grab.Font = Enum.Font.SciFi
grab.Text = "Grab Coordinates"
grab.TextColor3 = Color3.new(1, 1, 1)
grab.TextSize = 14

copy.Name = "copy"
copy.Parent = main
copy.BackgroundColor3 = Color3.new(0, 0, 0)
copy.Position = UDim2.new(0.697107434, 0, 0.595215261, 0)
copy.Size = UDim2.new(0, 52, 0, 32)
copy.Font = Enum.Font.SciFi
copy.Text = "Copy"
copy.TextColor3 = Color3.new(1, 1, 1)
copy.TextSize = 14

cords.Name = "cords"
cords.Parent = main
cords.BackgroundColor3 = Color3.new(0, 0, 0)
cords.Position = UDim2.new(0.0420129336, 0, 0.199266031, 0)
cords.Size = UDim2.new(0, 194, 0, 37)
cords.Font = Enum.Font.SciFi
cords.Text = ""
cords.TextColor3 = Color3.new(1, 1, 1)
cords.TextSize = 14
-- Scripts:
game:GetService("UserInputService").InputBegan:connect(onKeyPress)

grab.MouseButton1Down:Connect(function()
    cords.Text = tostring(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
    wait(0.25)
    print(''..tostring(game.Players.LocalPlayer.Character.HumanoidRootPart.Position))
end)

copy.MouseButton1Down:Connect(function()
    setclipboard(""..cords.Text)
end)
end)
addcmd('bigball',{'bb'},
function(args, speaker)
local toolamount = 150 -- How much covered the ball is
local ballsize = 10 -- How big the ball is

local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
    workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
    for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
    if tool:IsA("Tool") then
            tool.Parent = LocalPlayer
        end
    end
    LocalPlayer.Character:ClearAllChildren()
    local char = Instance.new("Model", workspace)
    table.insert(characters, char)
    Instance.new("Humanoid", char)
    LocalPlayer.Character = char
    repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= toolamount
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
    char:Destroy()
end
for index, tool in pairs(LocalPlayer:GetChildren()) do
    if tool:IsA("Tool") then
        tool.Parent = LocalPlayer.Backpack
        tool.Handle.Massless = true
        tool.Grip = CFrame.new(Vector3.new(0, ballsize, 0)) * CFrame.Angles(math.deg(index), index, 0)
        tool.Parent = LocalPlayer.Character
        if tool.Handle:FindFirstChild("Mesh") ~= nil then
            tool.Handle.Mesh:Destroy()
        end
    end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()
LocalPlayer.Character:FindFirstChild("Humanoid").HipHeight = ballsize
end)

addcmd('dupetools',{'dtools'},
function(args, speaker)
local toolamount = 65 -- Amount of tools you want to get

local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
    workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
    for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
    if tool:IsA("Tool") then
            tool.Parent = LocalPlayer
        end
    end
    LocalPlayer.Character:ClearAllChildren()
    local char = Instance.new("Model", workspace)
    table.insert(characters, char)
    Instance.new("Humanoid", char)
    LocalPlayer.Character = char
    repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= toolamount
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
    char:Destroy()
end
for _, tool in pairs(LocalPlayer:GetChildren()) do
    if tool:IsA("Tool") then
        tool.Parent = LocalPlayer.Backpack
    end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()
end)
addcmd('200dtools',{'fetools'},
function(args, speaker)
local toolamount = 200 -- Amount of tools you want to get

local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
    workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
    for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
    if tool:IsA("Tool") then
            tool.Parent = LocalPlayer
        end
    end
    LocalPlayer.Character:ClearAllChildren()
    local char = Instance.new("Model", workspace)
    table.insert(characters, char)
    Instance.new("Humanoid", char)
    LocalPlayer.Character = char
    repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= toolamount
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
    char:Destroy()
end
for _, tool in pairs(LocalPlayer:GetChildren()) do
    if tool:IsA("Tool") then
        tool.Parent = LocalPlayer.Backpack
    end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()
end)


if pcall(function() loadstring(game:HttpGet(('https://pastebin.com/raw/eh77L'),true))() end) then
	if ver ~= Version then
		notify('Doot','doot')
	end
	if Announcement and Announcement ~= '' then
		local AnnGUI = Instance.new("Frame")
		local background = Instance.new("Frame")
		local Dark = Instance.new("Frame")
		local TextBox = Instance.new("TextLabel")
		local shadow = Instance.new("Frame")
		local PopupText = Instance.new("TextLabel")
		local Exit = Instance.new("ImageButton")
		
		AnnGUI.Name = randomString()
		AnnGUI.Parent = PARENT
		AnnGUI.Active = true
		AnnGUI.BackgroundColor3 = Color3.new(1, 1, 1)
		AnnGUI.BackgroundTransparency = 1
		AnnGUI.Position = UDim2.new(0.5, -180, 0, -400)
		AnnGUI.Size = UDim2.new(0, 360, 0, 20)
		AnnGUI.ZIndex = 4
		
		background.Name = "background"
		background.Parent = AnnGUI
		background.BackgroundColor3 = Color3.new(255, 0,  255)
		background.BorderSizePixel = 0
		background.Position = UDim2.new(0, 0, 0, 20)
		background.Size = UDim2.new(0, 360, 0, 116)
		
		Dark.Name = "Dark"
		Dark.Parent = background
		Dark.Active = true
		Dark.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
		Dark.BackgroundTransparency = 0.5
		Dark.BorderSizePixel = 0
		Dark.Size = UDim2.new(0, 360, 0, 5)
		
		TextBox.Parent = background
		TextBox.BackgroundColor3 = Color3.new(1, 1, 1)
		TextBox.BackgroundTransparency = 1
		TextBox.Position = UDim2.new(0.0166666675, 0, 0.103232808, 0)
		TextBox.Size = UDim2.new(0, 348, 0, 98)
		TextBox.Font = Enum.Font.SourceSans
		TextBox.FontSize = Enum.FontSize.Size18
		TextBox.TextWrapped = true
		TextBox.Text = Announcement
		TextBox.TextColor3 = Color3.new(1, 1, 1)
		TextBox.TextXAlignment = Enum.TextXAlignment.Left
		TextBox.TextYAlignment = Enum.TextYAlignment.Top
		
		shadow.Name = "shadow"
		shadow.Parent = AnnGUI
		shadow.BackgroundColor3 = Color3.new(255, 0,  255)
		shadow.BorderColor3 = Color3.new(0, 0, 0)
		shadow.BorderSizePixel = 0
		shadow.Size = UDim2.new(0, 360, 0, 20)
		shadow.ZIndex = 4
		
		PopupText.Name = "PopupText"
		PopupText.Parent = shadow
		PopupText.BackgroundTransparency = 1
		PopupText.Position = UDim2.new(0, 51, 0, 0)
		PopupText.Size = UDim2.new(0.760355055, -16, 0.949999988, 0)
		PopupText.ZIndex = 4
		PopupText.Font = Enum.Font.SourceSans
		PopupText.FontSize = Enum.FontSize.Size24
		PopupText.Text = "Katies Announcement"
		PopupText.TextColor3 = Color3.new(1, 1, 1)
		PopupText.TextStrokeTransparency = 0
		PopupText.TextWrapped = true
		
		Exit.Name = "Exit"
		Exit.Parent = shadow
		Exit.BackgroundColor3 = Color3.new(1, 1, 1)
		Exit.BackgroundTransparency = 1
		Exit.Size = UDim2.new(0, 20, 0, 20)
		Exit.ZIndex = 4
		Exit.Image = "rbxassetid://2132544126"
		
		wait(1)
		AnnGUI:TweenPosition(UDim2.new(0.5, -180, 0, 150), "InOut", "Quart", 0.5, true, nil)
		
		Exit.MouseButton1Click:Connect(function()
			AnnGUI:TweenPosition(UDim2.new(0.5, -180, 0, -400), "InOut", "Quart", 0.5, true, nil)
			wait(0.6)
			AnnGUI:Destroy()
		end)
	end
end

wait()
Credits:TweenPosition(UDim2.new(0,0,0.9,0), "Out", "Quart", 0.2)
Logo:TweenSizeAndPosition(UDim2.new(0,175,0,175),UDim2.new(0,37,0,45), "Out", "Quart", 0.3)
wait(1)
for i=1,10 do
	Logo.ImageTransparency = Logo.ImageTransparency+0.1
	IntroBackground.BackgroundTransparency = Logo.BackgroundTransparency+0.1
	wait()
end
Credits:TweenPosition(UDim2.new(0,0,0.9,30), "Out", "Quart", 0.2)
wait(0.2)
Logo:Destroy()
Credits:Destroy()
IntroBackground:Destroy()
minimizeHolder()
function SCRIPT_LLWT78_FAKESCRIPT() -- Holder.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = Holder
	while true do 
	i = 0
	for n=1,0,-0.05 do 
	i = i + 0.05
	script.Parent.BackgroundColor3 = Color3.new(i, 0, n)
	wait() 
	end  
	i = 0
	for n=1,0,-0.05 do 
	i = i + 0.05
	script.Parent.BackgroundColor3 = Color3.new(n, i, 0)
	wait()
	end   
	i = 0
	for n=1,0,-0.05 do 
	i = i + 0.05
	script.Parent.BackgroundColor3 = Color3.new(0, n, i)
	wait() 
	end 
	end 

end
coroutine.resume(coroutine.create(SCRIPT_LLWT78_FAKESCRIPT))
