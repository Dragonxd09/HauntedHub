-- Gui to Lua
-- Version: 3.2

-- Instances:

local Main = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local top = Instance.new("Frame")
local X = Instance.new("TextButton")
local Minimise = Instance.new("TextButton")
local Name = Instance.new("TextLabel")
local small = Instance.new("Frame")
local Maxamise = Instance.new("TextButton")
local Content = Instance.new("Frame")
local Arsenal = Instance.new("Frame")
local Name_2 = Instance.new("TextLabel")
local Gui = Instance.new("TextButton")
local Bloxburg = Instance.new("Frame")
local Name_3 = Instance.new("TextLabel")
local Autofarm = Instance.new("TextButton")
local BubbleGum = Instance.new("Frame")
local Gui_2 = Instance.new("TextButton")
local Name_4 = Instance.new("TextLabel")
local Jailbreak = Instance.new("Frame")
local name = Instance.new("TextLabel")
local Autorob = Instance.new("TextButton")
local Gui_3 = Instance.new("TextButton")
local Nitro = Instance.new("TextButton")
local gamepass = Instance.new("TextButton")
local PhantomFhorses = Instance.new("Frame")
local Name_5 = Instance.new("TextLabel")
local Aimbot = Instance.new("TextButton")
local PFmaster = Instance.new("TextButton")
local esp = Instance.new("TextButton")
local general = Instance.new("Frame")
local Name_6 = Instance.new("TextLabel")
local Admin = Instance.new("TextButton")
local Dex = Instance.new("TextButton")
local Sniper = Instance.new("TextButton")
local About = Instance.new("TextButton")
local question = Instance.new("TextButton")
local page = Instance.new("Frame")
local next = Instance.new("TextButton")
local Page2 = Instance.new("Frame")
local Blank = Instance.new("Frame")
local Name_7 = Instance.new("TextLabel")
local Blank_2 = Instance.new("Frame")
local Name_8 = Instance.new("TextLabel")
local Blank_3 = Instance.new("Frame")
local Name_9 = Instance.new("TextLabel")
local MM2 = Instance.new("Frame")
local name_2 = Instance.new("TextLabel")
local Gui_4 = Instance.new("TextButton")
local Knife = Instance.new("TextButton")
local Speedrun = Instance.new("Frame")
local Name_10 = Instance.new("TextLabel")
local Autofarm_2 = Instance.new("TextButton")
local Blank_4 = Instance.new("Frame")
local Name_11 = Instance.new("TextLabel")
local About_2 = Instance.new("Frame")
local Top = Instance.new("Frame")
local Name_12 = Instance.new("TextLabel")
local Bottom = Instance.new("Frame")
local Ok = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local Question = Instance.new("Frame")
local Frame = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local TextButton = Instance.new("TextButton")

--Properties:

Main.Name = "Main"
Main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = Main
main.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.511897683, -454, 0.452088475, -204)
main.Size = UDim2.new(0, 909, 0, 408)

top.Name = "top"
top.Parent = main
top.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
top.BorderSizePixel = 0
top.Position = UDim2.new(0.496149629, -454, 0.5, -204)
top.Size = UDim2.new(0, 912, 0, 25)

X.Name = "X"
X.Parent = top
X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
X.BackgroundTransparency = 1.000
X.BorderSizePixel = 0
X.Position = UDim2.new(0.963696361, 0, 0, 0)
X.Size = UDim2.new(0, 33, 0, 25)
X.Font = Enum.Font.SourceSans
X.Text = "X"
X.TextColor3 = Color3.fromRGB(255, 0, 4)
X.TextSize = 20.000

Minimise.Name = "Minimise"
Minimise.Parent = top
Minimise.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimise.BackgroundTransparency = 1.000
Minimise.BorderSizePixel = 0
Minimise.Position = UDim2.new(0.927392721, 0, 0, 0)
Minimise.Size = UDim2.new(0, 33, 0, 25)
Minimise.Font = Enum.Font.SourceSans
Minimise.Text = "_"
Minimise.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimise.TextSize = 20.000

Name.Name = "Name"
Name.Parent = top
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0.414741486, 0, 0, 0)
Name.Size = UDim2.new(0, 117, 0, 25)
Name.Font = Enum.Font.SourceSans
Name.Text = "Haunted Hub"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextSize = 20.000

small.Name = "small"
small.Parent = main
small.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
small.BorderSizePixel = 0
small.Position = UDim2.new(0.5, -454, 0.5, -204)
small.Size = UDim2.new(0, 94, 0, 25)
small.Visible = false

Maxamise.Name = "Maxamise"
Maxamise.Parent = small
Maxamise.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Maxamise.BackgroundTransparency = 1.000
Maxamise.BorderSizePixel = 0
Maxamise.Position = UDim2.new(0.640158653, 0, 0, 0)
Maxamise.Size = UDim2.new(0, 33, 0, 25)
Maxamise.Font = Enum.Font.SourceSans
Maxamise.Text = ">"
Maxamise.TextColor3 = Color3.fromRGB(255, 255, 255)
Maxamise.TextSize = 20.000

Content.Name = "Content"
Content.Parent = main
Content.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
Content.BorderSizePixel = 0
Content.Position = UDim2.new(-0.00110011001, 0, 0.0612745099, 0)
Content.Size = UDim2.new(0, 910, 0, 382)

Arsenal.Name = "Arsenal\\n"
Arsenal.Parent = Content
Arsenal.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
Arsenal.BorderSizePixel = 0
Arsenal.Position = UDim2.new(0.679642737, 0, 0, 0)
Arsenal.Size = UDim2.new(0, 137, 0, 383)

Name_2.Name = "Name"
Name_2.Parent = Arsenal
Name_2.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Name_2.BorderSizePixel = 0
Name_2.Position = UDim2.new(0, 0, 0.0313315913, 0)
Name_2.Size = UDim2.new(0, 131, 0, 30)
Name_2.Font = Enum.Font.SourceSans
Name_2.Text = "Arsenal"
Name_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Name_2.TextSize = 20.000

Gui.Name = "Gui"
Gui.Parent = Arsenal
Gui.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Gui.BackgroundTransparency = 0.400
Gui.BorderSizePixel = 0
Gui.Position = UDim2.new(0, 0, 0.164490849, 0)
Gui.Size = UDim2.new(0, 131, 0, 29)
Gui.Font = Enum.Font.SourceSans
Gui.Text = "Gui"
Gui.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextScaled = true
Gui.TextSize = 15.000
Gui.TextWrapped = true

Bloxburg.Name = "Bloxburg"
Bloxburg.Parent = Content
Bloxburg.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
Bloxburg.BorderSizePixel = 0
Bloxburg.Position = UDim2.new(0.507141232, 0, 0, 0)
Bloxburg.Size = UDim2.new(0, 137, 0, 383)

Name_3.Name = "Name"
Name_3.Parent = Bloxburg
Name_3.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Name_3.BorderSizePixel = 0
Name_3.Position = UDim2.new(0, 0, 0.0313315913, 0)
Name_3.Size = UDim2.new(0, 131, 0, 30)
Name_3.Font = Enum.Font.SourceSans
Name_3.Text = "Bloxburg"
Name_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Name_3.TextSize = 20.000

Autofarm.Name = "Autofarm"
Autofarm.Parent = Bloxburg
Autofarm.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Autofarm.BackgroundTransparency = 0.400
Autofarm.BorderSizePixel = 0
Autofarm.Position = UDim2.new(0, 0, 0.164490849, 0)
Autofarm.Size = UDim2.new(0, 131, 0, 29)
Autofarm.Font = Enum.Font.SourceSans
Autofarm.Text = "Hairdresser Autofarm"
Autofarm.TextColor3 = Color3.fromRGB(255, 255, 255)
Autofarm.TextScaled = true
Autofarm.TextSize = 15.000
Autofarm.TextWrapped = true

BubbleGum.Name = "BubbleGum"
BubbleGum.Parent = Content
BubbleGum.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
BubbleGum.BorderSizePixel = 0
BubbleGum.Position = UDim2.new(0.335797578, 0, 0, 0)
BubbleGum.Size = UDim2.new(0, 137, 0, 383)

Gui_2.Name = "Gui"
Gui_2.Parent = BubbleGum
Gui_2.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Gui_2.BackgroundTransparency = 0.400
Gui_2.BorderSizePixel = 0
Gui_2.Position = UDim2.new(0, 0, 0.164490864, 0)
Gui_2.Size = UDim2.new(0, 131, 0, 29)
Gui_2.Font = Enum.Font.SourceSans
Gui_2.Text = "Gui"
Gui_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui_2.TextScaled = true
Gui_2.TextSize = 15.000
Gui_2.TextWrapped = true

Name_4.Name = "Name"
Name_4.Parent = BubbleGum
Name_4.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Name_4.BorderSizePixel = 0
Name_4.Position = UDim2.new(0, 0, 0.0313315913, 0)
Name_4.Size = UDim2.new(0, 131, 0, 30)
Name_4.Font = Enum.Font.SourceSans
Name_4.Text = "Bubble Gum Sim"
Name_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Name_4.TextSize = 20.000

Jailbreak.Name = "Jailbreak"
Jailbreak.Parent = Content
Jailbreak.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
Jailbreak.BorderSizePixel = 0
Jailbreak.Position = UDim2.new(-0.00110131572, 0, 0, 0)
Jailbreak.Size = UDim2.new(0, 137, 0, 383)

name.Name = "name"
name.Parent = Jailbreak
name.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
name.BorderSizePixel = 0
name.Position = UDim2.new(0, 0, 0.0313315913, 0)
name.Size = UDim2.new(0, 131, 0, 30)
name.Font = Enum.Font.SourceSans
name.Text = "Jailbreak"
name.TextColor3 = Color3.fromRGB(255, 255, 255)
name.TextSize = 20.000

Autorob.Name = "Autorob"
Autorob.Parent = Jailbreak
Autorob.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Autorob.BackgroundTransparency = 0.400
Autorob.BorderSizePixel = 0
Autorob.Position = UDim2.new(0, 0, 0.164490864, 0)
Autorob.Size = UDim2.new(0, 131, 0, 29)
Autorob.Font = Enum.Font.SourceSans
Autorob.Text = "(Patched) Auto Rob"
Autorob.TextColor3 = Color3.fromRGB(255, 255, 255)
Autorob.TextScaled = true
Autorob.TextSize = 15.000
Autorob.TextWrapped = true

Gui_3.Name = "Gui"
Gui_3.Parent = Jailbreak
Gui_3.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Gui_3.BackgroundTransparency = 0.400
Gui_3.BorderSizePixel = 0
Gui_3.Position = UDim2.new(0, 0, 0.297650129, 0)
Gui_3.Size = UDim2.new(0, 131, 0, 29)
Gui_3.Font = Enum.Font.SourceSans
Gui_3.Text = "(Patched) Nice Gui"
Gui_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui_3.TextScaled = true
Gui_3.TextSize = 15.000
Gui_3.TextWrapped = true

Nitro.Name = "Nitro"
Nitro.Parent = Jailbreak
Nitro.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Nitro.BackgroundTransparency = 0.400
Nitro.BorderSizePixel = 0
Nitro.Position = UDim2.new(0, 0, 0.428198427, 0)
Nitro.Size = UDim2.new(0, 131, 0, 29)
Nitro.Font = Enum.Font.SourceSans
Nitro.Text = "(Patched) Infinite Nitro"
Nitro.TextColor3 = Color3.fromRGB(255, 255, 255)
Nitro.TextScaled = true
Nitro.TextSize = 15.000
Nitro.TextWrapped = true

gamepass.Name = "gamepass"
gamepass.Parent = Jailbreak
gamepass.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
gamepass.BackgroundTransparency = 0.400
gamepass.BorderSizePixel = 0
gamepass.Position = UDim2.new(-0.00729927002, 0, 0.558746696, 0)
gamepass.Size = UDim2.new(0, 131, 0, 29)
gamepass.Font = Enum.Font.SourceSans
gamepass.Text = "Mobile Garage Gamepass"
gamepass.TextColor3 = Color3.fromRGB(255, 255, 255)
gamepass.TextScaled = true
gamepass.TextSize = 15.000
gamepass.TextWrapped = true

PhantomFhorses.Name = "PhantomFhorses"
PhantomFhorses.Parent = Content
PhantomFhorses.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
PhantomFhorses.BorderSizePixel = 0
PhantomFhorses.Position = UDim2.new(0.165611446, 0, 0, 0)
PhantomFhorses.Size = UDim2.new(0, 137, 0, 383)

Name_5.Name = "Name"
Name_5.Parent = PhantomFhorses
Name_5.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Name_5.BorderSizePixel = 0
Name_5.Position = UDim2.new(0, 0, 0.0313315913, 0)
Name_5.Size = UDim2.new(0, 131, 0, 30)
Name_5.Font = Enum.Font.SourceSans
Name_5.Text = "Phantom Forces"
Name_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Name_5.TextSize = 20.000

Aimbot.Name = "Aimbot"
Aimbot.Parent = PhantomFhorses
Aimbot.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Aimbot.BackgroundTransparency = 0.400
Aimbot.BorderSizePixel = 0
Aimbot.Position = UDim2.new(0, 0, 0.164490864, 0)
Aimbot.Size = UDim2.new(0, 131, 0, 29)
Aimbot.Font = Enum.Font.SourceSans
Aimbot.Text = "Aimbot"
Aimbot.TextColor3 = Color3.fromRGB(255, 255, 255)
Aimbot.TextScaled = true
Aimbot.TextSize = 15.000
Aimbot.TextWrapped = true

PFmaster.Name = "PFmaster"
PFmaster.Parent = PhantomFhorses
PFmaster.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
PFmaster.BackgroundTransparency = 0.400
PFmaster.BorderSizePixel = 0
PFmaster.Position = UDim2.new(0, 0, 0.297650129, 0)
PFmaster.Size = UDim2.new(0, 131, 0, 29)
PFmaster.Font = Enum.Font.SourceSans
PFmaster.Text = "PFmaster Gui"
PFmaster.TextColor3 = Color3.fromRGB(255, 255, 255)
PFmaster.TextScaled = true
PFmaster.TextSize = 15.000
PFmaster.TextWrapped = true

esp.Name = "esp"
esp.Parent = PhantomFhorses
esp.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
esp.BackgroundTransparency = 0.400
esp.BorderSizePixel = 0
esp.Position = UDim2.new(0, 0, 0.428198427, 0)
esp.Size = UDim2.new(0, 131, 0, 29)
esp.Font = Enum.Font.SourceSans
esp.Text = "Esp"
esp.TextColor3 = Color3.fromRGB(255, 255, 255)
esp.TextScaled = true
esp.TextSize = 15.000
esp.TextWrapped = true

general.Name = "general"
general.Parent = Content
general.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
general.BorderSizePixel = 0
general.Position = UDim2.new(0.8486709, 0, 0, 0)
general.Size = UDim2.new(0, 137, 0, 383)

Name_6.Name = "Name"
Name_6.Parent = general
Name_6.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Name_6.BorderSizePixel = 0
Name_6.Position = UDim2.new(0, 0, 0.0313315913, 0)
Name_6.Size = UDim2.new(0, 131, 0, 30)
Name_6.Font = Enum.Font.SourceSans
Name_6.Text = "General"
Name_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Name_6.TextSize = 20.000

Admin.Name = "Admin"
Admin.Parent = general
Admin.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Admin.BackgroundTransparency = 0.400
Admin.BorderSizePixel = 0
Admin.Position = UDim2.new(0, 0, 0.164490864, 0)
Admin.Size = UDim2.new(0, 131, 0, 29)
Admin.Font = Enum.Font.SourceSans
Admin.Text = "Reviz Admin"
Admin.TextColor3 = Color3.fromRGB(255, 255, 255)
Admin.TextScaled = true
Admin.TextSize = 15.000
Admin.TextWrapped = true

Dex.Name = "Dex"
Dex.Parent = general
Dex.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Dex.BackgroundTransparency = 0.400
Dex.BorderSizePixel = 0
Dex.Position = UDim2.new(0, 0, 0.297650129, 0)
Dex.Size = UDim2.new(0, 131, 0, 29)
Dex.Font = Enum.Font.SourceSans
Dex.Text = "Dex"
Dex.TextColor3 = Color3.fromRGB(255, 255, 255)
Dex.TextScaled = true
Dex.TextSize = 15.000
Dex.TextWrapped = true

Sniper.Name = "Sniper"
Sniper.Parent = general
Sniper.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Sniper.BackgroundTransparency = 0.400
Sniper.BorderSizePixel = 0
Sniper.Position = UDim2.new(0, 0, 0.428198427, 0)
Sniper.Size = UDim2.new(0, 131, 0, 29)
Sniper.Font = Enum.Font.SourceSans
Sniper.Text = "Stream Sniper"
Sniper.TextColor3 = Color3.fromRGB(255, 255, 255)
Sniper.TextScaled = true
Sniper.TextSize = 15.000
Sniper.TextWrapped = true

About.Name = "About"
About.Parent = general
About.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
About.BackgroundTransparency = 0.400
About.BorderSizePixel = 0
About.Position = UDim2.new(0, 0, 0.561357677, 0)
About.Size = UDim2.new(0, 131, 0, 29)
About.Font = Enum.Font.SourceSans
About.Text = "About"
About.TextColor3 = Color3.fromRGB(255, 255, 255)
About.TextScaled = true
About.TextSize = 15.000
About.TextWrapped = true

question.Name = "question"
question.Parent = general
question.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
question.BackgroundTransparency = 0.400
question.BorderSizePixel = 0
question.Position = UDim2.new(0, 0, 0.697127938, 0)
question.Size = UDim2.new(0, 131, 0, 29)
question.Font = Enum.Font.SourceSans
question.Text = "Why are some scripts not working?"
question.TextColor3 = Color3.fromRGB(255, 255, 255)
question.TextScaled = true
question.TextSize = 15.000
question.TextWrapped = true

page.Name = "page"
page.Parent = main
page.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
page.BorderSizePixel = 0
page.Position = UDim2.new(-0.0021978023, 0, 0.937172711, 0)
page.Size = UDim2.new(0, 912, 0, 25)

next.Name = "next"
next.Parent = page
next.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
next.BackgroundTransparency = 1.000
next.BorderSizePixel = 0
next.Size = UDim2.new(0, 912, 0, 24)
next.Font = Enum.Font.SourceSans
next.Text = "Next"
next.TextColor3 = Color3.fromRGB(255, 255, 255)
next.TextSize = 20.000

Page2.Name = "Page2"
Page2.Parent = main
Page2.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
Page2.BorderSizePixel = 0
Page2.Position = UDim2.new(-0.00330033014, 0, 0.0612745099, 0)
Page2.Size = UDim2.new(0, 912, 0, 357)
Page2.Visible = false

Blank.Name = "Blank"
Blank.Parent = Page2
Blank.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
Blank.BorderSizePixel = 0
Blank.Position = UDim2.new(0.679642797, 0, 0, 0)
Blank.Size = UDim2.new(0, 137, 0, 357)

Name_7.Name = "Name"
Name_7.Parent = Blank
Name_7.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Name_7.BorderSizePixel = 0
Name_7.Position = UDim2.new(0, 0, 0.0313315913, 0)
Name_7.Size = UDim2.new(0, 131, 0, 30)
Name_7.Font = Enum.Font.SourceSans
Name_7.Text = "Coming Soon"
Name_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Name_7.TextSize = 20.000

Blank_2.Name = "Blank"
Blank_2.Parent = Page2
Blank_2.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
Blank_2.BorderSizePixel = 0
Blank_2.Position = UDim2.new(0.507141232, 0, 0, 0)
Blank_2.Size = UDim2.new(0, 137, 0, 357)

Name_8.Name = "Name"
Name_8.Parent = Blank_2
Name_8.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Name_8.BorderSizePixel = 0
Name_8.Position = UDim2.new(0, 0, 0.0313315913, 0)
Name_8.Size = UDim2.new(0, 131, 0, 30)
Name_8.Font = Enum.Font.SourceSans
Name_8.Text = "Coming Soon"
Name_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Name_8.TextSize = 20.000

Blank_3.Name = "Blank"
Blank_3.Parent = Page2
Blank_3.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
Blank_3.BorderSizePixel = 0
Blank_3.Position = UDim2.new(0.335797638, 0, 0, 0)
Blank_3.Size = UDim2.new(0, 137, 0, 357)

Name_9.Name = "Name"
Name_9.Parent = Blank_3
Name_9.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Name_9.BorderSizePixel = 0
Name_9.Position = UDim2.new(0, 0, 0.0313315913, 0)
Name_9.Size = UDim2.new(0, 131, 0, 30)
Name_9.Font = Enum.Font.SourceSans
Name_9.Text = "Coming Soon"
Name_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Name_9.TextSize = 20.000

MM2.Name = "MM2"
MM2.Parent = Page2
MM2.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
MM2.BorderSizePixel = 0
MM2.Position = UDim2.new(-0.00110130978, 0, 0, 0)
MM2.Size = UDim2.new(0, 137, 0, 357)

name_2.Name = "name"
name_2.Parent = MM2
name_2.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
name_2.BorderSizePixel = 0
name_2.Position = UDim2.new(0, 0, 0.0313315913, 0)
name_2.Size = UDim2.new(0, 131, 0, 30)
name_2.Font = Enum.Font.SourceSans
name_2.Text = "Murder Mystery 2"
name_2.TextColor3 = Color3.fromRGB(255, 255, 255)
name_2.TextSize = 20.000

Gui_4.Name = "Gui"
Gui_4.Parent = MM2
Gui_4.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Gui_4.BackgroundTransparency = 0.400
Gui_4.BorderSizePixel = 0
Gui_4.Position = UDim2.new(0, 0, 0.164490864, 0)
Gui_4.Size = UDim2.new(0, 131, 0, 29)
Gui_4.Font = Enum.Font.SourceSans
Gui_4.Text = "Gui"
Gui_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui_4.TextScaled = true
Gui_4.TextSize = 15.000
Gui_4.TextWrapped = true

Knife.Name = "Knife"
Knife.Parent = MM2
Knife.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Knife.BackgroundTransparency = 0.400
Knife.BorderSizePixel = 0
Knife.Position = UDim2.new(0, 0, 0.297650129, 0)
Knife.Size = UDim2.new(0, 131, 0, 29)
Knife.Font = Enum.Font.SourceSans
Knife.Text = "Xbox Knife"
Knife.TextColor3 = Color3.fromRGB(255, 255, 255)
Knife.TextScaled = true
Knife.TextSize = 15.000
Knife.TextWrapped = true

Speedrun.Name = "Speedrun"
Speedrun.Parent = Page2
Speedrun.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
Speedrun.BorderSizePixel = 0
Speedrun.Position = UDim2.new(0.165611461, 0, 0, 0)
Speedrun.Size = UDim2.new(0, 137, 0, 357)

Name_10.Name = "Name"
Name_10.Parent = Speedrun
Name_10.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Name_10.BorderSizePixel = 0
Name_10.Position = UDim2.new(0, 0, 0.0313315913, 0)
Name_10.Size = UDim2.new(0, 131, 0, 30)
Name_10.Font = Enum.Font.SourceSans
Name_10.Text = "Speed Run 4"
Name_10.TextColor3 = Color3.fromRGB(255, 255, 255)
Name_10.TextSize = 20.000

Autofarm_2.Name = "Autofarm"
Autofarm_2.Parent = Speedrun
Autofarm_2.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Autofarm_2.BackgroundTransparency = 0.400
Autofarm_2.BorderSizePixel = 0
Autofarm_2.Position = UDim2.new(0, 0, 0.164490864, 0)
Autofarm_2.Size = UDim2.new(0, 131, 0, 29)
Autofarm_2.Font = Enum.Font.SourceSans
Autofarm_2.Text = "(Exclusive) Autofarm"
Autofarm_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Autofarm_2.TextScaled = true
Autofarm_2.TextSize = 15.000
Autofarm_2.TextWrapped = true

Blank_4.Name = "Blank"
Blank_4.Parent = Page2
Blank_4.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
Blank_4.BorderSizePixel = 0
Blank_4.Position = UDim2.new(0.84867084, 0, 0, 0)
Blank_4.Size = UDim2.new(0, 137, 0, 357)

Name_11.Name = "Name"
Name_11.Parent = Blank_4
Name_11.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Name_11.BorderSizePixel = 0
Name_11.Position = UDim2.new(0, 0, 0.0313315913, 0)
Name_11.Size = UDim2.new(0, 131, 0, 30)
Name_11.Font = Enum.Font.SourceSans
Name_11.Text = "Coming Soon"
Name_11.TextColor3 = Color3.fromRGB(255, 255, 255)
Name_11.TextSize = 20.000

About_2.Name = "About"
About_2.Parent = Main
About_2.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
About_2.BorderSizePixel = 0
About_2.Position = UDim2.new(0.241522908, 0, 0.232186735, 0)
About_2.Size = UDim2.new(0, 275, 0, 383)
About_2.Visible = false

Top.Name = "Top"
Top.Parent = About_2
Top.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
Top.BorderSizePixel = 0
Top.Position = UDim2.new(-0.00151857734, 0, -0.000189244747, 0)
Top.Size = UDim2.new(0, 275, 0, 25)

Name_12.Name = "Name"
Name_12.Parent = Top
Name_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name_12.BackgroundTransparency = 1.000
Name_12.BorderSizePixel = 0
Name_12.Position = UDim2.new(0.286052614, 0, 0, 0)
Name_12.Size = UDim2.new(0, 117, 0, 25)
Name_12.Font = Enum.Font.SourceSans
Name_12.Text = "Haunted Hub"
Name_12.TextColor3 = Color3.fromRGB(255, 255, 255)
Name_12.TextSize = 20.000

Bottom.Name = "Bottom"
Bottom.Parent = About_2
Bottom.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
Bottom.BorderSizePixel = 0
Bottom.Position = UDim2.new(-0.00515494123, 0, 0.934536576, 0)
Bottom.Size = UDim2.new(0, 275, 0, 25)

Ok.Name = "Ok"
Ok.Parent = Bottom
Ok.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
Ok.BackgroundTransparency = 1.000
Ok.BorderSizePixel = 0
Ok.Position = UDim2.new(0.00697310036, 0, 0, 0)
Ok.Size = UDim2.new(0, 274, 0, 25)
Ok.Font = Enum.Font.SourceSans
Ok.Text = "I understand"
Ok.TextColor3 = Color3.fromRGB(255, 255, 255)
Ok.TextScaled = true
Ok.TextSize = 15.000
Ok.TextWrapped = true

TextLabel.Parent = About_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.00363636366, 0, 0.0626631826, 0)
TextLabel.Size = UDim2.new(0, 272, 0, 333)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Haunted Hub is not responsible for any bans or your behavior. Scripting can get you banned and you might loose all your robux and items. Be careful.              Created by Dragonxd09#5612\\n"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Question.Name = "Question"
Question.Parent = Main
Question.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Question.BorderSizePixel = 0
Question.Position = UDim2.new(0.5, -136, 0.5, -136)
Question.Size = UDim2.new(0, 272, 0, 273)
Question.Visible = false

Frame.Parent = Question
Frame.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(0, 272, 0, 23)

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Size = UDim2.new(0, 272, 0, 22)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Why are some scripts not working?"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0, 0, 2.347826, 0)
TextLabel_3.Size = UDim2.new(0, 272, 0, 22)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "1. Some scripts are for paid exploits only"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = Frame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(-0.0036764706, 0, 3.86956501, 0)
TextLabel_4.Size = UDim2.new(0, 272, 0, 22)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "2. The script was deleted or no longer exists"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

TextLabel_5.Parent = Frame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(-0.0036764706, 0, 5.43478251, 0)
TextLabel_5.Size = UDim2.new(0, 272, 0, 22)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "3. The script was patched"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

TextLabel_6.Parent = Frame
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0, 0, 7.04347801, 0)
TextLabel_6.Size = UDim2.new(0, 272, 0, 22)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "4. Your antivirus blocked the script from running"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

TextLabel_7.Parent = Frame
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0, 0, 8.347826, 0)
TextLabel_7.Size = UDim2.new(0, 272, 0, 22)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "5. unknown reason"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

Frame_2.Parent = Question
Frame_2.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(-0.0036764706, 0, 0.915750921, 0)
Frame_2.Size = UDim2.new(0, 272, 0, 23)

TextButton.Parent = Frame_2
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderSizePixel = 0
TextButton.Size = UDim2.new(0, 273, 0, 23)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "OK"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

-- Scripts:

local function DCRE_fake_script() -- X.function 
	local script = Instance.new('LocalScript', X)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(DCRE_fake_script)()
local function XJQEZZU_fake_script() -- Minimise.function 
	local script = Instance.new('LocalScript', Minimise)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.small.Visible = true
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.BackgroundTransparency = 1
		script.Parent.Parent.Parent.Content.Visible = false
		script.Parent.Parent.Parent.page.Visible = false
		script.Parent.Parent.Parent.Page2.Visible = false
	end)
end
coroutine.wrap(XJQEZZU_fake_script)()
local function WBNGYBV_fake_script() -- main.drag 
	local script = Instance.new('LocalScript', main)

	script.Parent.Active = true	
	script.Parent.Selectable = true
	script.Parent.Draggable = true
end
coroutine.wrap(WBNGYBV_fake_script)()
local function WWHK_fake_script() -- Maxamise.function 
	local script = Instance.new('LocalScript', Maxamise)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.top.Visible = true
		script.Parent.Parent.Parent.Content.Visible = true
		script.Parent.Parent.Parent.BackgroundTransparency = 0
		script.Parent.Parent.Parent.page.Visible = true
		script.Parent.Parent.Parent.page.next.Text = "Next"
	end)
end
coroutine.wrap(WWHK_fake_script)()
local function NBCXR_fake_script() -- Name_2.Detect 
	local script = Instance.new('LocalScript', Name_2)

	if game.PlaceId  == 286090429 then
	script.Parent.TextColor3 = Color3.new(0, 255, 0)
	else
	script.Parent.TextColor3 = Color3.new(255, 255, 255)	
	end
end
coroutine.wrap(NBCXR_fake_script)()
local function OUDKOXI_fake_script() -- Gui.tip 
	local script = Instance.new('LocalScript', Gui)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.Text = "A gui with all the functions you would need"
	end)
	
	
	
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Text = "Gui"
	end)
end
coroutine.wrap(OUDKOXI_fake_script)()
local function RJXPB_fake_script() -- Gui.function 
	local script = Instance.new('LocalScript', Gui)

	script.Parent.MouseButton1Click:Connect(function()
	
		loadstring(game:HttpGet('https://pastebin.com/raw/T3fzg7tm', true))()
	
	end)
end
coroutine.wrap(RJXPB_fake_script)()
local function DAMT_fake_script() -- Name_3.Detect 
	local script = Instance.new('LocalScript', Name_3)

	if game.PlaceId  == 185655149 then
	script.Parent.TextColor3 = Color3.new(0, 255, 0)
	else
	script.Parent.TextColor3 = Color3.new(255, 255, 255)	
	end
end
coroutine.wrap(DAMT_fake_script)()
local function OJKSZGS_fake_script() -- Autofarm.tip 
	local script = Instance.new('LocalScript', Autofarm)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.Text = "A easy way to make money"
	end)
	
	
	
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Text = "Hairdresser Autofarm"
	end)
end
coroutine.wrap(OJKSZGS_fake_script)()
local function QMSVQXJ_fake_script() -- Autofarm.function 
	local script = Instance.new('LocalScript', Autofarm)

	script.Parent.MouseButton1Click:Connect(function()
	
		loadstring(game:HttpGet("https://pastebin.com/raw/izp4DJ9m", true))()	
	
	end)
end
coroutine.wrap(QMSVQXJ_fake_script)()
local function MMTJB_fake_script() -- Gui_2.tip 
	local script = Instance.new('LocalScript', Gui_2)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.Text = "The best gui I could find"
	end)
	
	
	
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Text = "Gui"
	end)
end
coroutine.wrap(MMTJB_fake_script)()
local function SGELKZW_fake_script() -- Gui_2.function 
	local script = Instance.new('LocalScript', Gui_2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(("http://zerotwo.ga/script/game/"),true))()
	end)
end
coroutine.wrap(SGELKZW_fake_script)()
local function PGDQ_fake_script() -- Name_4.Detect 
	local script = Instance.new('LocalScript', Name_4)

	if game.PlaceId  == 2512643572 then
	script.Parent.TextColor3 = Color3.new(0, 255, 0)
	else
	script.Parent.TextColor3 = Color3.new(255, 255, 255)	
	end
end
coroutine.wrap(PGDQ_fake_script)()
local function URWJT_fake_script() -- name.Detect 
	local script = Instance.new('LocalScript', name)

	if game.PlaceId  == 606849621 then
	script.Parent.TextColor3 = Color3.new(0, 255, 0)
	else
	script.Parent.TextColor3 = Color3.new(255, 255, 255)	
	end
end
coroutine.wrap(URWJT_fake_script)()
local function FPNZXKA_fake_script() -- Autorob.tip 
	local script = Instance.new('LocalScript', Autorob)

	
	script.Parent.MouseEnter:Connect(function()
		script.Parent.Text = "No longer works"
	end)
	
	
	
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Text = "(Patched) Auto Rob"
	end)
	
	
	
	
	
end
coroutine.wrap(FPNZXKA_fake_script)()
local function EDYHALE_fake_script() -- Autorob.function 
	local script = Instance.new('LocalScript', Autorob)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:GetObjects("rbxassetid://1461971147")[1].Source)()
	end)
end
coroutine.wrap(EDYHALE_fake_script)()
-- Autorob.Old Tip is disabled.
local function DTNA_fake_script() -- Gui_3.tip 
	local script = Instance.new('LocalScript', Gui_3)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.Text = "No longer works"
	end)
	
	
	
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Text = "(Patched) Nice Gui"
	end)
end
coroutine.wrap(DTNA_fake_script)()
local function ZSBDT_fake_script() -- Gui_3.function 
	local script = Instance.new('LocalScript', Gui_3)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/VFeL159y", true))()
	end)
end
coroutine.wrap(ZSBDT_fake_script)()
-- Gui_3.Old Tip is disabled.
local function FWCKPM_fake_script() -- Nitro.tip 
	local script = Instance.new('LocalScript', Nitro)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.Text = "No longer works"
	end)
	
	
	
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Text = "(Patched) Infinite Nitro"
	end)
end
coroutine.wrap(FWCKPM_fake_script)()
local function LTJD_fake_script() -- Nitro.function 
	local script = Instance.new('LocalScript', Nitro)

	script.Parent.MouseButton1Click:Connect(function()
	local player = game:GetService("Players").LocalPlayer
	local playergui = player:WaitForChild("PlayerGui")
	local nitro = playergui.MainGui.Nitro
	local pguin = playergui.ProductGui.Nitro
	local pgui = playergui.ProductGui
	
	nitro.Name = "Complete"
	pguin:Destroy()
	local new = Instance.new("Model", pgui)
	new.Name = "Nitro" -- now you have infinite nitro :)
	nitro:Destroy()
	end)
end
coroutine.wrap(LTJD_fake_script)()
-- Nitro.Old Tip is disabled.
local function XQLZH_fake_script() -- gamepass.tip 
	local script = Instance.new('LocalScript', gamepass)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.Text = "Gives you the Mobile Garage gamepass."
	end)
	
	
	
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Text = "Mobile Garage Gamepass"
	end)
end
coroutine.wrap(XQLZH_fake_script)()
local function OQDINE_fake_script() -- gamepass.function 
	local script = Instance.new('LocalScript', gamepass)

	script.Parent.MouseButton1Click:Connect(function()
	game:GetService("Players").LocalPlayer.userId = "2837719"
	end)
end
coroutine.wrap(OQDINE_fake_script)()
-- gamepass.Old Tip is disabled.
local function NAIHCR_fake_script() -- Name_5.Detect 
	local script = Instance.new('LocalScript', Name_5)

	if game.PlaceId  == 292439477 then
	script.Parent.TextColor3 = Color3.new(0, 255, 0)
	else
	script.Parent.TextColor3 = Color3.new(255, 255, 255)	
	end
end
coroutine.wrap(NAIHCR_fake_script)()
local function BCEMFEH_fake_script() -- Aimbot.tip 
	local script = Instance.new('LocalScript', Aimbot)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.Text = "Locks your scope on to players heads, easy kills"
	end)
	
	
	
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Text = "Aimbot"
	end)
end
coroutine.wrap(BCEMFEH_fake_script)()
local function KFROP_fake_script() -- Aimbot.function 
	local script = Instance.new('LocalScript', Aimbot)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/9TkT32AN/", true))()
	end)
end
coroutine.wrap(KFROP_fake_script)()
local function WYVH_fake_script() -- PFmaster.tip 
	local script = Instance.new('LocalScript', PFmaster)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.Text = "Nice gui with helpfull functions"
	end)
	
	
	
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Text = "PFmaster Gui"
	end)
end
coroutine.wrap(WYVH_fake_script)()
local function VDCSJT_fake_script() -- PFmaster.function 
	local script = Instance.new('LocalScript', PFmaster)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/URSTqphn"))()
	end)
end
coroutine.wrap(VDCSJT_fake_script)()
local function LLURZXW_fake_script() -- esp.tip 
	local script = Instance.new('LocalScript', esp)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.Text = "Allows you to see other players through walls"
	end)
	
	
	
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Text = "Esp"
	end)
end
coroutine.wrap(LLURZXW_fake_script)()
local function INRBHV_fake_script() -- esp.function 
	local script = Instance.new('LocalScript', esp)

	script.Parent.MouseButton1Click:Connect(function()
	
		loadstring(game:HttpGet("https://pastebin.com/raw/x4Q2pJYG", true))()	
	
	end)
end
coroutine.wrap(INRBHV_fake_script)()
local function QNSIINJ_fake_script() -- Admin.tip 
	local script = Instance.new('LocalScript', Admin)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.Text = "My favorite admin script"
	end)
	
	
	
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Text = "Reviz Admin"
	end)
end
coroutine.wrap(QNSIINJ_fake_script)()
local function QFJW_fake_script() -- Admin.function 
	local script = Instance.new('LocalScript', Admin)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/KNUzQPYS", true))()
	end)
end
coroutine.wrap(QFJW_fake_script)()
local function DXICRP_fake_script() -- Dex.tip 
	local script = Instance.new('LocalScript', Dex)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.Text = "Lets you view a game's files and scripts"
	end)
	
	
	
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Text = "Dex"
	end)
end
coroutine.wrap(DXICRP_fake_script)()
local function RBNQNOV_fake_script() -- Dex.function 
	local script = Instance.new('LocalScript', Dex)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer%20V2.txt", true))()
	end)
end
coroutine.wrap(RBNQNOV_fake_script)()
local function ZFQJL_fake_script() -- Sniper.tip 
	local script = Instance.new('LocalScript', Sniper)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.Text = "Synapse X Stream Sniper"
	end)
	
	
	
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Text = "Stream Sniper"
	end)
end
coroutine.wrap(ZFQJL_fake_script)()
local function LXHLNNO_fake_script() -- Sniper.function 
	local script = Instance.new('LocalScript', Sniper)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/syngp/SynapseX/master/Synapse%20Scripts/StreamSniper.lua", true))()
	end)
end
coroutine.wrap(LXHLNNO_fake_script)()
local function GAQHN_fake_script() -- About.tip 
	local script = Instance.new('LocalScript', About)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.Text = "Haunted Hub Beta"
	end)
	
	
	
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Text = "About"
	end)
end
coroutine.wrap(GAQHN_fake_script)()
local function QDLNNDU_fake_script() -- About.function 
	local script = Instance.new('LocalScript', About)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.About.Visible = true
		script.Parent.Parent.Parent.Parent.Parent.main.Visible = false
	end)
end
coroutine.wrap(QDLNNDU_fake_script)()
local function TPGV_fake_script() -- question.tip 
	local script = Instance.new('LocalScript', question)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.Text = "Click for answer"
	end)
	
	
	
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Text = "Why are some scripts not working?"
	end)
end
coroutine.wrap(TPGV_fake_script)()
local function MDXBP_fake_script() -- question.function 
	local script = Instance.new('LocalScript', question)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Parent.Parent.Question.Visible = true
	end)
end
coroutine.wrap(MDXBP_fake_script)()
local function HVWT_fake_script() -- next.LocalScript 
	local script = Instance.new('LocalScript', next)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == "Next" then
		script.Parent.Parent.Parent.Content.Visible = false
		script.Parent.Parent.Parent.Page2.Visible = true
		script.Parent.Text = "Back"
		else
		script.Parent.Parent.Parent.Content.Visible = true
		script.Parent.Parent.Parent.Page2.Visible = false
		script.Parent.Text = "Next"			
		end
		
	end)
end
coroutine.wrap(HVWT_fake_script)()
local function ALCYESW_fake_script() -- name_2.Detect 
	local script = Instance.new('LocalScript', name_2)

	if game.PlaceId  == 142823291 then
	script.Parent.TextColor3 = Color3.new(0, 255, 0)
	else
	script.Parent.TextColor3 = Color3.new(255, 255, 255)	
	end
end
coroutine.wrap(ALCYESW_fake_script)()
local function UKQO_fake_script() -- Gui_4.tip 
	local script = Instance.new('LocalScript', Gui_4)

	
	script.Parent.MouseEnter:Connect(function()
		script.Parent.Text = "A good gui for Murder Mystery 2"
	end)
	
	
	
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Text = "Gui"
	end)
end
coroutine.wrap(UKQO_fake_script)()
local function BGMJ_fake_script() -- Gui_4.function 
	local script = Instance.new('LocalScript', Gui_4)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/CVjjtGkF", true))()
	end)
end
coroutine.wrap(BGMJ_fake_script)()
local function FWGQD_fake_script() -- Knife.tip 
	local script = Instance.new('LocalScript', Knife)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.Text = "This script will give you a xbox knife"
	end)
	
	
	
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Text = "Xbox Knife"
	end)
end
coroutine.wrap(FWGQD_fake_script)()
local function JLPHCDL_fake_script() -- Knife.function 
	local script = Instance.new('LocalScript', Knife)

	script.Parent.MouseButton1Click:Connect(function()
	local Event = game:GetService("ReplicatedStorage").IsXbox
	Event:FireServer(A_1)
	end)
end
coroutine.wrap(JLPHCDL_fake_script)()
local function AQXL_fake_script() -- Name_10.Detect 
	local script = Instance.new('LocalScript', Name_10)

	if game.PlaceId  == 183364845 then
	script.Parent.TextColor3 = Color3.new(0, 255, 0)
	else
	script.Parent.TextColor3 = Color3.new(255, 255, 255)	
	end
end
coroutine.wrap(AQXL_fake_script)()
local function WRZXSRE_fake_script() -- Autofarm_2.tip 
	local script = Instance.new('LocalScript', Autofarm_2)

	
	script.Parent.MouseEnter:Connect(function()
		script.Parent.Text = "Only in Haunted Hub"
	end)
	
	
	
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Text = "(Exclusive) Autofarm"
	end)
end
coroutine.wrap(WRZXSRE_fake_script)()
local function KLMT_fake_script() -- Autofarm_2.function 
	local script = Instance.new('LocalScript', Autofarm_2)

	script.Parent.MouseButton1Click:Connect(function()
	-- Gui to Lua
	-- Version: 3.2
	
	-- Instances:
	
	local speedrun = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local TextLabel_2 = Instance.new("TextLabel")
	local start = Instance.new("TextButton")
	local min = Instance.new("TextLabel")
	local TextLabel_3 = Instance.new("TextLabel")
	local Maxnum = Instance.new("TextLabel")
	local num = Instance.new("TextLabel")
	local minus = Instance.new("TextButton")
	local X = Instance.new("TextButton")
	local Reset = Instance.new("TextButton")
	local inf = Instance.new("TextButton")
	local plus = Instance.new("TextButton")
	
	--Properties:
	
	speedrun.Name = "speedrun"
	speedrun.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	speedrun.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	speedrun.ResetOnSpawn = false
	
	Frame.Parent = speedrun
	Frame.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
	Frame.BackgroundTransparency = 0.200
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0.5, -328, 0.5, -110)
	Frame.Size = UDim2.new(0, 368, 0, 158)
	
	TextLabel.Parent = Frame
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderSizePixel = 0
	TextLabel.Size = UDim2.new(0, 335, 0, 43)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = "Speed Run 4  AutoFarm By: Dragonxd09#5612"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextSize = 20.000
	
	TextLabel_2.Parent = Frame
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.BackgroundTransparency = 1.000
	TextLabel_2.BorderSizePixel = 0
	TextLabel_2.Position = UDim2.new(0, 0, 0.271639705, 0)
	TextLabel_2.Size = UDim2.new(0, 229, 0, 43)
	TextLabel_2.Font = Enum.Font.SourceSans
	TextLabel_2.Text = "How many times to run:"
	TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.TextSize = 20.000
	
	start.Name = "start"
	start.Parent = Frame
	start.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	start.BackgroundTransparency = 1.000
	start.BorderSizePixel = 0
	start.Position = UDim2.new(0, 0, 0.726833701, 0)
	start.Size = UDim2.new(0, 124, 0, 43)
	start.Font = Enum.Font.SourceSans
	start.Text = "Start"
	start.TextColor3 = Color3.fromRGB(0, 255, 38)
	start.TextSize = 20.000
	
	min.Name = "min"
	min.Parent = Frame
	min.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	min.BackgroundTransparency = 1.000
	min.BorderSizePixel = 0
	min.Position = UDim2.new(0, 0, 0.543791592, 0)
	min.Size = UDim2.new(0, 139, 0, 43)
	min.Font = Enum.Font.SourceSans
	min.Text = "0"
	min.TextColor3 = Color3.fromRGB(255, 255, 255)
	min.TextSize = 20.000
	
	TextLabel_3.Name = "/"
	TextLabel_3.Parent = Frame
	TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_3.BackgroundTransparency = 1.000
	TextLabel_3.BorderSizePixel = 0
	TextLabel_3.Position = UDim2.new(0.309782594, 0, 0.543791592, 0)
	TextLabel_3.Size = UDim2.new(0, 139, 0, 43)
	TextLabel_3.Font = Enum.Font.SourceSans
	TextLabel_3.Text = "/"
	TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_3.TextSize = 20.000
	
	Maxnum.Name = "Maxnum"
	Maxnum.Parent = Frame
	Maxnum.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Maxnum.BackgroundTransparency = 1.000
	Maxnum.BorderSizePixel = 0
	Maxnum.Position = UDim2.new(0.622282624, 0, 0.543791592, 0)
	Maxnum.Size = UDim2.new(0, 139, 0, 43)
	Maxnum.Font = Enum.Font.SourceSans
	Maxnum.Text = ""
	Maxnum.TextColor3 = Color3.fromRGB(255, 255, 255)
	Maxnum.TextSize = 20.000
	
	num.Name = "num"
	num.Parent = Frame
	num.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	num.BackgroundTransparency = 1.000
	num.BorderSizePixel = 0
	num.Position = UDim2.new(0.652173936, 0, 0.341772139, 0)
	num.Size = UDim2.new(0, 102, 0, 25)
	num.Font = Enum.Font.SourceSans
	num.Text = "1"
	num.TextColor3 = Color3.fromRGB(255, 255, 255)
	num.TextScaled = true
	num.TextSize = 14.000
	num.TextWrapped = true
	
	minus.Name = "minus"
	minus.Parent = Frame
	minus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	minus.BackgroundTransparency = 1.000
	minus.BorderSizePixel = 0
	minus.Position = UDim2.new(0.554347813, 0, 0.322784811, 0)
	minus.Size = UDim2.new(0, 55, 0, 26)
	minus.Font = Enum.Font.SourceSans
	minus.Text = "-"
	minus.TextColor3 = Color3.fromRGB(255, 255, 255)
	minus.TextScaled = true
	minus.TextSize = 14.000
	minus.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
	minus.TextWrapped = true
	
	X.Name = "X"
	X.Parent = Frame
	X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	X.BackgroundTransparency = 1.000
	X.BorderSizePixel = 0
	X.Position = UDim2.new(0.875, 0, 0.0379748754, 0)
	X.Size = UDim2.new(0, 46, 0, 29)
	X.Font = Enum.Font.SourceSans
	X.Text = "X"
	X.TextColor3 = Color3.fromRGB(255, 0, 4)
	X.TextSize = 20.000
	X.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
	X.TextWrapped = true
	
	Reset.Name = "Reset"
	Reset.Parent = Frame
	Reset.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Reset.BackgroundTransparency = 1.000
	Reset.BorderSizePixel = 0
	Reset.Position = UDim2.new(0.337628901, 0, 0.726833701, 0)
	Reset.Size = UDim2.new(0, 115, 0, 43)
	Reset.Font = Enum.Font.SourceSans
	Reset.Text = "Reset"
	Reset.TextColor3 = Color3.fromRGB(255, 255, 255)
	Reset.TextSize = 20.000
	
	inf.Name = "inf"
	inf.Parent = Frame
	inf.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	inf.BackgroundTransparency = 1.000
	inf.BorderSizePixel = 0
	inf.Position = UDim2.new(0.685454965, 0, 0.726833701, 0)
	inf.Size = UDim2.new(0, 115, 0, 43)
	inf.Font = Enum.Font.SourceSans
	inf.Text = "Infinate"
	inf.TextColor3 = Color3.fromRGB(255, 255, 255)
	inf.TextSize = 20.000
	
	plus.Name = "plus"
	plus.Parent = Frame
	plus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	plus.BackgroundTransparency = 1.000
	plus.BorderSizePixel = 0
	plus.Position = UDim2.new(0.875, 0, 0.341772139, 0)
	plus.Size = UDim2.new(0, 46, 0, 26)
	plus.Font = Enum.Font.SourceSans
	plus.Text = "+"
	plus.TextColor3 = Color3.fromRGB(255, 255, 255)
	plus.TextScaled = true
	plus.TextSize = 14.000
	plus.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
	plus.TextWrapped = true
	
	-- Scripts:
	
	local function HFTHT_fake_script() -- Frame.LocalScript 
		local script = Instance.new('LocalScript', Frame)
	
		local number = 0
		
		local runs = 0
		
		local minus = script.Parent.minus
		
		local plus = script.Parent.plus
		
		local max = script.Parent.Maxnum
		
		number = number + 1
		max.Text = number
		script.Parent.Parent.ResetOnSpawn = false
		
		script.Parent.Reset.MouseButton1Click:Connect(function()
			 number = 0
			number = number + 1
		
		runs = 0
		script.Parent.num.Text = number
		max.Text = number
		script.Parent.min.Text = runs
		end)
		
		
		script.Parent.inf.MouseButton1Click:Connect(function()
			 number = 0
			number = number + 99999999999
		script.Parent.num.Text = number
		max.Text = number
		script.Parent.min.Text = runs	
		end)
		
		script.Parent.X.MouseButton1Click:Connect(function()
			script.Parent.Parent:Destroy()
		end)
		
		plus.MouseButton1Click:Connect(function()
			number = number + 1
			print(number)
			
			script.Parent.num.Text = number
			max.Text = number
			script.Parent.min.Text = runs
		end)
		
		minus.MouseButton1Click:Connect(function()
		
			number = number - 1
			print(number)
				if number == 0
			then
				number = 1
				print(number)
			end
			script.Parent.num.Text = number	
			max.Text = number
		end)
		
		script.Parent.start.MouseButton1Click:Connect(function()
			
			while runs < number
			do
				
				game.Players.LocalPlayer.Character:MoveTo(Vector3.new(106.252197,133.659912,-543.064026))
		wait(0.1)
		game:GetService("ReplicatedStorage").GotStar:FireServer("Level 1")
		game:GetService("ReplicatedStorage").BeatLevel:FireServer(25, "Level 1", "", true)
		wait(0.1)
		game:GetService("ReplicatedStorage").GotStar:FireServer("Level 2")
		game:GetService("ReplicatedStorage").BeatLevel:FireServer(25, "Level 2", "", true)
		wait(0.1)
		game:GetService("ReplicatedStorage").GotStar:FireServer("Level 3")
		game:GetService("ReplicatedStorage").BeatLevel:FireServer(25, "Level 3", "", true)
		wait(0.1)
		game:GetService("ReplicatedStorage").GotStar:FireServer("Level 4")
		game:GetService("ReplicatedStorage").BeatLevel:FireServer(25, "Level 4", "", true)
		wait(0.1)
		game:GetService("ReplicatedStorage").GotStar:FireServer("Level 5")
		game:GetService("ReplicatedStorage").BeatLevel:FireServer(25, "Level 5", "", true)
		wait(0.1)
		game:GetService("ReplicatedStorage").GotStar:FireServer("Level 6")
		game:GetService("ReplicatedStorage").BeatLevel:FireServer(25, "Level 6", "", true)
		wait(0.1)
		game:GetService("ReplicatedStorage").GotStar:FireServer("Level 7")
		game:GetService("ReplicatedStorage").BeatLevel:FireServer(25, "Level 7", "", true)
		wait(0.1)
		game:GetService("ReplicatedStorage").GotStar:FireServer("Level 8")
		game:GetService("ReplicatedStorage").BeatLevel:FireServer(25, "Level 8", "", true)
		wait(0.1)
		game:GetService("ReplicatedStorage").GotStar:FireServer("Level 9")
		game:GetService("ReplicatedStorage").BeatLevel:FireServer(25, "Level 9", "", true)
		wait(0.1)
		game:GetService("ReplicatedStorage").GotStar:FireServer("Level 10")
		game:GetService("ReplicatedStorage").BeatLevel:FireServer(25, "Level 10", "", true)
		wait(0.1)
		game:GetService("ReplicatedStorage").GotStar:FireServer("Level 11")
		game:GetService("ReplicatedStorage").BeatLevel:FireServer(25, "Level 11", "", true)
		wait(0.1)
		game:GetService("ReplicatedStorage").GotStar:FireServer("Level 12")
		game:GetService("ReplicatedStorage").BeatLevel:FireServer(25, "Level 12", "", true)
		wait(0.1)
		game:GetService("ReplicatedStorage").GotStar:FireServer("Level 13")
		game:GetService("ReplicatedStorage").BeatLevel:FireServer(25, "Level 13", "", true)
		wait(0.1)
		game:GetService("ReplicatedStorage").GotStar:FireServer("Level 14")
		game:GetService("ReplicatedStorage").BeatLevel:FireServer(25, "Level 14", "", true)
		wait(0.1)
		game:GetService("ReplicatedStorage").GotStar:FireServer("Level 15")
		game:GetService("ReplicatedStorage").BeatLevel:FireServer(25, "Level 15", "", true)
		wait(0.1)
		game:GetService("ReplicatedStorage").GotStar:FireServer("Level 16")
		game:GetService("ReplicatedStorage").BeatLevel:FireServer(25, "Level 16", "", true)
		wait(0.1)
		game:GetService("ReplicatedStorage").GotStar:FireServer("Level 17")
		game:GetService("ReplicatedStorage").BeatLevel:FireServer(25, "Level 17", "", true)
		wait(0.1)
		game:GetService("ReplicatedStorage").GotStar:FireServer("Level 18")
		game:GetService("ReplicatedStorage").BeatLevel:FireServer(25, "Level 18", "", true)
		wait(0.1)
		game:GetService("ReplicatedStorage").GotStar:FireServer("Level 19")
		game:GetService("ReplicatedStorage").BeatLevel:FireServer(25, "Level 19", "", true)
		wait(0.1)
		game:GetService("ReplicatedStorage").GotStar:FireServer("Level 20")
		game:GetService("ReplicatedStorage").BeatLevel:FireServer(25, "Level 20", "", true)
		wait(0.1)
		game:GetService("ReplicatedStorage").GotStar:FireServer("Level 21")
		game:GetService("ReplicatedStorage").BeatLevel:FireServer(25, "Level 21", "", true)
		wait(0.1)
		game:GetService("ReplicatedStorage").GotStar:FireServer("Level 22")
		game:GetService("ReplicatedStorage").BeatLevel:FireServer(25, "Level 22", "", true)
		wait(0.1)
		game:GetService("ReplicatedStorage").GotStar:FireServer("Level 23")
		game:GetService("ReplicatedStorage").BeatLevel:FireServer(25, "Level 23", "", true)
		wait(0.1)
		game:GetService("ReplicatedStorage").GotStar:FireServer("Level 24")
		game:GetService("ReplicatedStorage").BeatLevel:FireServer(25, "Level 24", "", true)
		wait(0.1)
		game:GetService("ReplicatedStorage").GotStar:FireServer("Level 25")
		game:GetService("ReplicatedStorage").BeatLevel:FireServer(25, "Level 25", "", true)
		wait(0.1)
		game:GetService("ReplicatedStorage").GotStar:FireServer("Level 26")
		game:GetService("ReplicatedStorage").BeatLevel:FireServer(25, "Level 26", "", true)
		wait(0.1)
		game:GetService("ReplicatedStorage").GotStar:FireServer("Level 27")
		game:GetService("ReplicatedStorage").BeatLevel:FireServer(25, "Level 27", "", true)
		wait(0.1)
		game:GetService("ReplicatedStorage").GotStar:FireServer("Level 28")
		game:GetService("ReplicatedStorage").BeatLevel:FireServer(25, "Level 28", "", true)
		wait(0.1)
		game:GetService("ReplicatedStorage").GotStar:FireServer("Level 29")
		game:GetService("ReplicatedStorage").BeatLevel:FireServer(25, "Level 29", "", true)
		wait(0.1)
		game:GetService("ReplicatedStorage").GotStar:FireServer("Level 30")
		game:GetService("ReplicatedStorage").BeatLevel:FireServer(25, "Level 30", "", true)
		game:GetService("ReplicatedStorage").SetLevel:FireServer(0)
				
				
				
				runs = runs + 1
					script.Parent.min.Text = runs
			end
		end)
	end
	coroutine.wrap(HFTHT_fake_script)()
	
	
	end)
end
coroutine.wrap(KLMT_fake_script)()
local function NLKBPM_fake_script() -- Ok.function 
	local script = Instance.new('LocalScript', Ok)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.main.Visible = true
		script.Parent.Parent.Parent.Parent.About.Visible = false
	end)
end
coroutine.wrap(NLKBPM_fake_script)()
local function FJFBQ_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	script.Parent.ResetOnSpawn = false
end
coroutine.wrap(FJFBQ_fake_script)()
local function SPDFSP_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Parent.main.Visible = true
	end)
end
coroutine.wrap(SPDFSP_fake_script)()
local function STJF_fake_script() -- Main.destroy 
	local script = Instance.new('LocalScript', Main)

	script.Parent.Parent.Loading:Destroy()
end
coroutine.wrap(STJF_fake_script)()
