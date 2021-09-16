-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Buttons = Instance.new("Frame")
local Home = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Autofarm = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Misc = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Teleports = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UICorner_7 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local AutofarmTab = Instance.new("Frame")
local AutofarmGrass = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UICorner_10 = Instance.new("UICorner")
local AutofarmCorn = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local AutofarmWheat = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local OwnCornWarn = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local OwnWheatWarn = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")
local UICorner_15 = Instance.new("UICorner")
local HomeTab = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local Welcome = Instance.new("TextLabel")
local UICorner_17 = Instance.new("UICorner")
local Discord = Instance.new("TextLabel")
local UICorner_18 = Instance.new("UICorner")
local MiscTab = Instance.new("Frame")
local AntiKick = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local UICorner_20 = Instance.new("UICorner")
local TeleportsTab = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UICorner_22 = Instance.new("UICorner")
local TpToEgg = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local TpToGrass = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local TpToSell = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local TpToTool1 = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local TpToTool2 = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local TpToWheat = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local TpToCorn = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local Updates = Instance.new("Frame")
local UICorner_30 = Instance.new("UICorner")
local Close_2 = Instance.new("TextButton")
local UICorner_31 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local UICorner_32 = Instance.new("UICorner")
local Update1 = Instance.new("TextLabel")
local UICorner_33 = Instance.new("UICorner")
local Update2 = Instance.new("TextLabel")
local UICorner_34 = Instance.new("UICorner")
local Open = Instance.new("TextButton")
local UICorner_35 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Frame.BorderColor3 = Color3.fromRGB(45, 45, 45)
Frame.Position = UDim2.new(0.156109422, 0, 0.24227643, 0)
Frame.Size = UDim2.new(0, 716, 0, 318)
Frame.Visible = false
Frame.Active = true
Frame.Draggable = true

Buttons.Name = "Buttons"
Buttons.Parent = Frame
Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons.BackgroundTransparency = 1.000
Buttons.Position = UDim2.new(-0.00111359323, 0, 0, 0)
Buttons.Size = UDim2.new(0, 162, 0, 293)

Home.Name = "Home"
Home.Parent = Buttons
Home.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Home.BorderColor3 = Color3.fromRGB(24, 24, 24)
Home.Position = UDim2.new(0.0123456791, 0, 0, 0)
Home.Size = UDim2.new(0, 152, 0, 55)
Home.Font = Enum.Font.FredokaOne
Home.Text = "Home"
Home.TextColor3 = Color3.fromRGB(0, 0, 0)
Home.TextScaled = true
Home.TextSize = 14.000
Home.TextWrapped = true

UICorner.Parent = Home

UICorner_2.Parent = Buttons

Frame_2.Parent = Buttons
Frame_2.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Frame_2.BorderColor3 = Color3.fromRGB(24, 24, 24)
Frame_2.Position = UDim2.new(0.962962985, 0, 0, 0)
Frame_2.Size = UDim2.new(0, 5, 0, 317)

UICorner_3.Parent = Frame_2

Autofarm.Name = "Autofarm"
Autofarm.Parent = Buttons
Autofarm.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Autofarm.BorderColor3 = Color3.fromRGB(45, 45, 45)
Autofarm.Position = UDim2.new(0.00617283955, 0, 0.244255111, 0)
Autofarm.Size = UDim2.new(0, 154, 0, 55)
Autofarm.Font = Enum.Font.FredokaOne
Autofarm.Text = "Autofarm"
Autofarm.TextColor3 = Color3.fromRGB(0, 0, 0)
Autofarm.TextScaled = true
Autofarm.TextSize = 14.000
Autofarm.TextWrapped = true

UICorner_4.Parent = Autofarm

Misc.Name = "Misc"
Misc.Parent = Buttons
Misc.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Misc.BorderColor3 = Color3.fromRGB(45, 45, 45)
Misc.Position = UDim2.new(0.0175600406, 0, 0.74747467, 0)
Misc.Size = UDim2.new(0, 153, 0, 45)
Misc.Font = Enum.Font.FredokaOne
Misc.Text = "Misc"
Misc.TextColor3 = Color3.fromRGB(0, 0, 0)
Misc.TextScaled = true
Misc.TextSize = 14.000
Misc.TextWrapped = true

UICorner_5.Parent = Misc

Teleports.Name = "Teleports"
Teleports.Parent = Buttons
Teleports.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Teleports.BorderColor3 = Color3.fromRGB(45, 45, 45)
Teleports.Position = UDim2.new(0.0185185187, 0, 0.484529853, 0)
Teleports.Size = UDim2.new(0, 153, 0, 55)
Teleports.Font = Enum.Font.FredokaOne
Teleports.Text = "Teleports"
Teleports.TextColor3 = Color3.fromRGB(0, 0, 0)
Teleports.TextScaled = true
Teleports.TextSize = 14.000
Teleports.TextWrapped = true

UICorner_6.Parent = Teleports

UICorner_7.Parent = Frame

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Close.BorderColor3 = Color3.fromRGB(45, 45, 45)
Close.Position = UDim2.new(0.00271874969, 0, 0.85538888, 0)
Close.Size = UDim2.new(0, 152, 0, 45)
Close.Font = Enum.Font.FredokaOne
Close.Text = "Close Gui"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

UICorner_8.Parent = Close

AutofarmTab.Name = "AutofarmTab"
AutofarmTab.Parent = Frame
AutofarmTab.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
AutofarmTab.BorderColor3 = Color3.fromRGB(45, 45, 45)
AutofarmTab.Position = UDim2.new(0.225143388, 0, 0, 0)
AutofarmTab.Size = UDim2.new(0, 554, 0, 293)
AutofarmTab.Visible = false

AutofarmGrass.Name = "AutofarmGrass"
AutofarmGrass.Parent = AutofarmTab
AutofarmGrass.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
AutofarmGrass.BorderColor3 = Color3.fromRGB(45, 45, 45)
AutofarmGrass.Position = UDim2.new(0.0318320356, 0, 0.0682593882, 0)
AutofarmGrass.Size = UDim2.new(0, 524, 0, 35)
AutofarmGrass.Font = Enum.Font.FredokaOne
AutofarmGrass.Text = "Autofarm Grassplate"
AutofarmGrass.TextColor3 = Color3.fromRGB(0, 0, 0)
AutofarmGrass.TextScaled = true
AutofarmGrass.TextSize = 14.000
AutofarmGrass.TextWrapped = true

UICorner_9.Parent = AutofarmGrass

UICorner_10.Parent = AutofarmTab

AutofarmCorn.Name = "AutofarmCorn"
AutofarmCorn.Parent = AutofarmTab
AutofarmCorn.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
AutofarmCorn.BorderColor3 = Color3.fromRGB(45, 45, 45)
AutofarmCorn.Position = UDim2.new(0.0316817649, 0, 0.299320787, 0)
AutofarmCorn.Size = UDim2.new(0, 524, 0, 38)
AutofarmCorn.Font = Enum.Font.FredokaOne
AutofarmCorn.Text = "Autofarm Cornplate"
AutofarmCorn.TextColor3 = Color3.fromRGB(0, 0, 0)
AutofarmCorn.TextScaled = true
AutofarmCorn.TextSize = 14.000
AutofarmCorn.TextWrapped = true

UICorner_11.Parent = AutofarmCorn

AutofarmWheat.Name = "AutofarmWheat"
AutofarmWheat.Parent = AutofarmTab
AutofarmWheat.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
AutofarmWheat.BorderColor3 = Color3.fromRGB(45, 45, 45)
AutofarmWheat.Position = UDim2.new(0.032538183, 0, 0.582597196, 0)
AutofarmWheat.Size = UDim2.new(0, 524, 0, 35)
AutofarmWheat.Font = Enum.Font.FredokaOne
AutofarmWheat.Text = "Autofarm Wheatplate"
AutofarmWheat.TextColor3 = Color3.fromRGB(0, 0, 0)
AutofarmWheat.TextScaled = true
AutofarmWheat.TextSize = 14.000
AutofarmWheat.TextWrapped = true

UICorner_12.Parent = AutofarmWheat

OwnCornWarn.Name = "OwnCornWarn"
OwnCornWarn.Parent = AutofarmTab
OwnCornWarn.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
OwnCornWarn.BorderColor3 = Color3.fromRGB(45, 45, 45)
OwnCornWarn.Position = UDim2.new(0.49874261, 0, 0.872271538, 0)
OwnCornWarn.Size = UDim2.new(0, 266, 0, 36)
OwnCornWarn.Font = Enum.Font.FredokaOne
OwnCornWarn.Text = "Need To Own Cornplate!"
OwnCornWarn.TextColor3 = Color3.fromRGB(0, 0, 0)
OwnCornWarn.TextScaled = true
OwnCornWarn.TextSize = 14.000
OwnCornWarn.TextWrapped = true

UICorner_13.Parent = OwnCornWarn

OwnWheatWarn.Name = "OwnWheatWarn"
OwnWheatWarn.Parent = AutofarmTab
OwnWheatWarn.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
OwnWheatWarn.BorderColor3 = Color3.fromRGB(45, 45, 45)
OwnWheatWarn.Position = UDim2.new(0.0315485671, 0, 0.872271538, 0)
OwnWheatWarn.Size = UDim2.new(0, 244, 0, 37)
OwnWheatWarn.Font = Enum.Font.FredokaOne
OwnWheatWarn.Text = "Need To Own Wheatplate!"
OwnWheatWarn.TextColor3 = Color3.fromRGB(0, 0, 0)
OwnWheatWarn.TextScaled = true
OwnWheatWarn.TextSize = 14.000
OwnWheatWarn.TextWrapped = true

UICorner_14.Parent = OwnWheatWarn

UICorner_15.Parent = AutofarmTab

HomeTab.Name = "HomeTab"
HomeTab.Parent = Frame
HomeTab.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
HomeTab.BorderColor3 = Color3.fromRGB(45, 45, 45)
HomeTab.Position = UDim2.new(0.223469824, 0, -0.00038674791, 0)
HomeTab.Size = UDim2.new(0, 555, 0, 317)

UICorner_16.Parent = HomeTab

Welcome.Name = "Welcome"
Welcome.Parent = HomeTab
Welcome.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Welcome.BorderColor3 = Color3.fromRGB(22, 22, 22)
Welcome.Position = UDim2.new(0.0699920207, 0, 0.384260118, 0)
Welcome.Size = UDim2.new(0, 461, 0, 73)
Welcome.Font = Enum.Font.FredokaOne
Welcome.Text = "Welcome!"
Welcome.TextColor3 = Color3.fromRGB(0, 0, 0)
Welcome.TextScaled = true
Welcome.TextSize = 14.000
Welcome.TextWrapped = true

UICorner_17.Parent = Welcome

Discord.Name = "Discord"
Discord.Parent = HomeTab
Discord.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Discord.BorderColor3 = Color3.fromRGB(22, 22, 22)
Discord.Size = UDim2.new(0, 555, 0, 40)
Discord.Font = Enum.Font.FredokaOne
Discord.Text = "Any problems with the script? Contact Discord: AdvicePicksYT#6530"
Discord.TextColor3 = Color3.fromRGB(255, 0, 0)
Discord.TextScaled = true
Discord.TextSize = 14.000
Discord.TextWrapped = true

UICorner_18.Parent = Discord

MiscTab.Name = "MiscTab"
MiscTab.Parent = Frame
MiscTab.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
MiscTab.BorderColor3 = Color3.fromRGB(45, 45, 45)
MiscTab.Position = UDim2.new(0.223463684, 0, -0.00106005394, 0)
MiscTab.Size = UDim2.new(0, 555, 0, 317)
MiscTab.Visible = false

AntiKick.Name = "AntiKick"
AntiKick.Parent = MiscTab
AntiKick.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
AntiKick.BorderColor3 = Color3.fromRGB(45, 45, 45)
AntiKick.Position = UDim2.new(0.0814476237, 0, 0.332766354, 0)
AntiKick.Size = UDim2.new(0, 464, 0, 105)
AntiKick.Font = Enum.Font.FredokaOne
AntiKick.Text = "Anti Kick (prob wont work LOL)"
AntiKick.TextColor3 = Color3.fromRGB(0, 0, 0)
AntiKick.TextScaled = true
AntiKick.TextSize = 14.000
AntiKick.TextWrapped = true

UICorner_19.Parent = AntiKick

UICorner_20.Parent = MiscTab

TeleportsTab.Name = "TeleportsTab"
TeleportsTab.Parent = Frame
TeleportsTab.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TeleportsTab.BorderColor3 = Color3.fromRGB(45, 45, 45)
TeleportsTab.Position = UDim2.new(0.22330232, 0, -0.00106005394, 0)
TeleportsTab.Size = UDim2.new(0, 556, 0, 318)
TeleportsTab.Visible = false

UICorner_21.Parent = TeleportsTab

ScrollingFrame.Parent = TeleportsTab
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.Size = UDim2.new(0, 555, 0, 318)
ScrollingFrame.CanvasPosition = Vector2.new(0, 318)

UICorner_22.Parent = ScrollingFrame

TpToEgg.Name = "TpToEgg"
TpToEgg.Parent = ScrollingFrame
TpToEgg.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
TpToEgg.BorderColor3 = Color3.fromRGB(22, 22, 22)
TpToEgg.Position = UDim2.new(0.0143457912, 0, 0.692009032, 0)
TpToEgg.Size = UDim2.new(0, 517, 0, 50)
TpToEgg.Font = Enum.Font.FredokaOne
TpToEgg.Text = "Teleport To Egg"
TpToEgg.TextColor3 = Color3.fromRGB(0, 0, 0)
TpToEgg.TextScaled = true
TpToEgg.TextSize = 14.000
TpToEgg.TextWrapped = true

UICorner_23.Parent = TpToEgg

TpToGrass.Name = "TpToGrass"
TpToGrass.Parent = ScrollingFrame
TpToGrass.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
TpToGrass.BorderColor3 = Color3.fromRGB(22, 22, 22)
TpToGrass.Position = UDim2.new(0.0167002641, 0, 0.160254031, 0)
TpToGrass.Size = UDim2.new(0, 520, 0, 50)
TpToGrass.Font = Enum.Font.FredokaOne
TpToGrass.Text = "Teleport To Grassplate"
TpToGrass.TextColor3 = Color3.fromRGB(0, 0, 0)
TpToGrass.TextScaled = true
TpToGrass.TextSize = 14.000
TpToGrass.TextWrapped = true

UICorner_24.Parent = TpToGrass

TpToSell.Name = "TpToSell"
TpToSell.Parent = ScrollingFrame
TpToSell.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
TpToSell.BorderColor3 = Color3.fromRGB(22, 22, 22)
TpToSell.Position = UDim2.new(0.0205486678, 0, 0.0328955464, 0)
TpToSell.Size = UDim2.new(0, 521, 0, 50)
TpToSell.Font = Enum.Font.FredokaOne
TpToSell.Text = "Teleport To Sell"
TpToSell.TextColor3 = Color3.fromRGB(0, 0, 0)
TpToSell.TextScaled = true
TpToSell.TextSize = 14.000
TpToSell.TextWrapped = true

UICorner_25.Parent = TpToSell

TpToTool1.Name = "TpToTool1"
TpToTool1.Parent = ScrollingFrame
TpToTool1.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
TpToTool1.BorderColor3 = Color3.fromRGB(22, 22, 22)
TpToTool1.Position = UDim2.new(0.0159980841, 0, 0.419903815, 0)
TpToTool1.Size = UDim2.new(0, 517, 0, 50)
TpToTool1.Font = Enum.Font.FredokaOne
TpToTool1.Text = "Teleport To Tool Shop 1"
TpToTool1.TextColor3 = Color3.fromRGB(0, 0, 0)
TpToTool1.TextScaled = true
TpToTool1.TextSize = 14.000
TpToTool1.TextWrapped = true

UICorner_26.Parent = TpToTool1

TpToTool2.Name = "TpToTool2"
TpToTool2.Parent = ScrollingFrame
TpToTool2.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
TpToTool2.BorderColor3 = Color3.fromRGB(22, 22, 22)
TpToTool2.Position = UDim2.new(0.0119022951, 0, 0.839746058, 0)
TpToTool2.Size = UDim2.new(0, 518, 0, 50)
TpToTool2.Font = Enum.Font.FredokaOne
TpToTool2.Text = "Teleport To Tool Shop 2"
TpToTool2.TextColor3 = Color3.fromRGB(0, 0, 0)
TpToTool2.TextScaled = true
TpToTool2.TextSize = 14.000
TpToTool2.TextWrapped = true

UICorner_27.Parent = TpToTool2

TpToWheat.Name = "TpToWheat"
TpToWheat.Parent = ScrollingFrame
TpToWheat.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
TpToWheat.BorderColor3 = Color3.fromRGB(22, 22, 22)
TpToWheat.Position = UDim2.new(0.0161508378, 0, 0.289184749, 0)
TpToWheat.Size = UDim2.new(0, 517, 0, 50)
TpToWheat.Font = Enum.Font.FredokaOne
TpToWheat.Text = "Teleport To Wheatplate"
TpToWheat.TextColor3 = Color3.fromRGB(0, 0, 0)
TpToWheat.TextScaled = true
TpToWheat.TextSize = 14.000
TpToWheat.TextWrapped = true

UICorner_28.Parent = TpToWheat

TpToCorn.Name = "TpToCorn"
TpToCorn.Parent = ScrollingFrame
TpToCorn.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
TpToCorn.BorderColor3 = Color3.fromRGB(22, 22, 22)
TpToCorn.Position = UDim2.new(0.0151432622, 0, 0.553551555, 0)
TpToCorn.Size = UDim2.new(0, 517, 0, 50)
TpToCorn.Font = Enum.Font.FredokaOne
TpToCorn.Text = "Teleport To Cornplate"
TpToCorn.TextColor3 = Color3.fromRGB(0, 0, 0)
TpToCorn.TextScaled = true
TpToCorn.TextSize = 14.000
TpToCorn.TextWrapped = true

UICorner_29.Parent = TpToCorn

Updates.Name = "Updates"
Updates.Parent = ScreenGui
Updates.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Updates.BorderColor3 = Color3.fromRGB(45, 45, 45)
Updates.Position = UDim2.new(0.230152354, 0, 0.139837399, 0)
Updates.Size = UDim2.new(0, 763, 0, 424)
Updates.Active = true
Updates.Draggable = true

UICorner_30.Parent = Updates

Close_2.Name = "Close"
Close_2.Parent = Updates
Close_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Close_2.BorderColor3 = Color3.fromRGB(45, 45, 45)
Close_2.Position = UDim2.new(0.921130896, 0, 0, 0)
Close_2.Size = UDim2.new(0, 60, 0, 50)
Close_2.Font = Enum.Font.FredokaOne
Close_2.Text = "X"
Close_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Close_2.TextScaled = true
Close_2.TextSize = 14.000
Close_2.TextWrapped = true

UICorner_31.Parent = Close_2

Title.Name = "Title"
Title.Parent = Updates
Title.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Title.BorderColor3 = Color3.fromRGB(45, 45, 45)
Title.Size = UDim2.new(0, 702, 0, 50)
Title.Font = Enum.Font.FredokaOne
Title.Text = "New Updates For the script!"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

UICorner_32.Parent = Title

Update1.Name = "Update1"
Update1.Parent = Updates
Update1.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Update1.BorderColor3 = Color3.fromRGB(45, 45, 45)
Update1.Position = UDim2.new(0.0166557431, 0, 0.28462708, 0)
Update1.Size = UDim2.new(0, 737, 0, 69)
Update1.Font = Enum.Font.FredokaOne
Update1.Text = "New UI Updates!"
Update1.TextColor3 = Color3.fromRGB(0, 0, 0)
Update1.TextScaled = true
Update1.TextSize = 14.000
Update1.TextWrapped = true

UICorner_33.Parent = Update1

Update2.Name = "Update2"
Update2.Parent = Updates
Update2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Update2.BorderColor3 = Color3.fromRGB(45, 45, 45)
Update2.Position = UDim2.new(0.0166557431, 0, 0.630011499, 0)
Update2.Size = UDim2.new(0, 737, 0, 69)
Update2.Font = Enum.Font.FredokaOne
Update2.Text = "Bug Fixes With Autofarm"
Update2.TextColor3 = Color3.fromRGB(0, 0, 0)
Update2.TextScaled = true
Update2.TextSize = 14.000
Update2.TextWrapped = true

UICorner_34.Parent = Update2

Open.Name = "Open"
Open.Parent = ScreenGui
Open.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Open.BorderColor3 = Color3.fromRGB(45, 45, 45)
Open.Position = UDim2.new(0, 0, 0.507317066, 0)
Open.Size = UDim2.new(0, 200, 0, 50)
Open.Visible = false
Open.Font = Enum.Font.FredokaOne
Open.Text = "Open Gui"
Open.TextColor3 = Color3.fromRGB(0, 0, 0)
Open.TextScaled = true
Open.TextSize = 14.000
Open.TextWrapped = true

UICorner_35.Parent = Open

-- Scripts:

local function XBZG_fake_script() -- Home.LocalScript 
	local script = Instance.new('LocalScript', Home)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.HomeTab.Visible = true
		script.Parent.Parent.TeleportsTab.Visible = false
		script.Parent.Parent.AutofarmTab.Visible = false
		script.Parent.Parent.MiscTab.Visible = false
	end)
end
coroutine.wrap(XBZG_fake_script)()
local function GGZTK_fake_script() -- Autofarm.LocalScript 
	local script = Instance.new('LocalScript', Autofarm)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.HomeTab.Visible = false
		script.Parent.Parent.TeleportsTab.Visible = false
		script.Parent.Parent.AutofarmTab.Visible = true
		script.Parent.Parent.MiscTab.Visible = false
	end)
end
coroutine.wrap(GGZTK_fake_script)()
local function OAKUZ_fake_script() -- Misc.LocalScript 
	local script = Instance.new('LocalScript', Misc)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.HomeTab.Visible = false
		script.Parent.Parent.TeleportsTab.Visible = false
		script.Parent.Parent.AutofarmTab.Visible = false
		script.Parent.Parent.MiscTab.Visible = true
	end)
end
coroutine.wrap(OAKUZ_fake_script)()
local function GRYNN_fake_script() -- Teleports.LocalScript 
	local script = Instance.new('LocalScript', Teleports)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.HomeTab.Visible = false
		script.Parent.Parent.TeleportsTab.Visible = true
		script.Parent.Parent.AutofarmTab.Visible = false
		script.Parent.Parent.MiscTab.Visible = false
	end)
end
coroutine.wrap(GRYNN_fake_script)()
local function ZWHATWI_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Open.Visible = true
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(ZWHATWI_fake_script)()
-- AutofarmGrass.LocalScript is disabled.
-- AutofarmCorn.LocalScript is disabled.
-- AutofarmWheat.LocalScript is disabled.
local function XBQLFJ_fake_script() -- AntiKick.LocalScript 
	local script = Instance.new('LocalScript', AntiKick)

	script.Parent.MouseButton1Click:Connect(function()
		game.ServerScriptService.AntiCheat:Destroy()
	end)
end
coroutine.wrap(XBQLFJ_fake_script)()
local function YIAYF_fake_script() -- TpToEgg.LocalScript 
	local script = Instance.new('LocalScript', TpToEgg)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		player.Character.HumanoidRootPart.CFrame = CFrame.new(85.1164, 7, -86.8678)
	end)
end
coroutine.wrap(YIAYF_fake_script)()
local function VRAG_fake_script() -- TpToGrass.LocalScript 
	local script = Instance.new('LocalScript', TpToGrass)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		player.Character.HumanoidRootPart.CFrame = CFrame.new(178.198, 7, -76.6911)
	end)
end
coroutine.wrap(VRAG_fake_script)()
local function BYTGPDV_fake_script() -- TpToSell.LocalScript 
	local script = Instance.new('LocalScript', TpToSell)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		player.Character.HumanoidRootPart.CFrame = CFrame.new(44.4517, 7, 94.0821)
	end)
end
coroutine.wrap(BYTGPDV_fake_script)()
local function LTTJKGI_fake_script() -- TpToTool1.LocalScript 
	local script = Instance.new('LocalScript', TpToTool1)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		player.Character.HumanoidRootPart.CFrame = CFrame.new(48.1751, 7, -165.188)
	end)
end
coroutine.wrap(LTTJKGI_fake_script)()
local function TVFPW_fake_script() -- TpToTool2.LocalScript 
	local script = Instance.new('LocalScript', TpToTool2)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		player.Character.HumanoidRootPart.CFrame = CFrame.new(42.6636, 7, 23.1644)
	end)
end
coroutine.wrap(TVFPW_fake_script)()
local function QUIYY_fake_script() -- TpToWheat.LocalScript 
	local script = Instance.new('LocalScript', TpToWheat)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		player.Character.HumanoidRootPart.CFrame = CFrame.new(134.601, 7, 70.578)
	end)
end
coroutine.wrap(QUIYY_fake_script)()
local function HBBC_fake_script() -- TpToCorn.LocalScript 
	local script = Instance.new('LocalScript', TpToCorn)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		player.Character.HumanoidRootPart.CFrame = CFrame.new(205.332, 7, -126.218)
	end)
end
coroutine.wrap(HBBC_fake_script)()
local function LMYXYF_fake_script() -- Close_2.LocalScript 
	local script = Instance.new('LocalScript', Close_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Open.Visible = true
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(LMYXYF_fake_script)()
local function NHRUGA_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Frame.Visible = true
		script.Parent.Visible = false
	end)
end
coroutine.wrap(NHRUGA_fake_script)()
