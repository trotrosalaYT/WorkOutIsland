-- Gui to Lua
-- Version: 3.2

-- Instances:

local miningsim = Instance.new("ScreenGui")
local gui = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local destroy = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local label = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local tptab = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local maintab = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local mainframe = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local ownerlabel = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local discord = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local tag = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local label_2 = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local infotab = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local infoframe = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local infolabel = Instance.new("TextLabel")
local autoegg = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local eggframe = Instance.new("ScrollingFrame")
local UICorner_14 = Instance.new("UICorner")
local basic = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local spotted = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local forest = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local exotic = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local arctic = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local ice = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local dark = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local volcanic = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local underworld = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local crystal = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local space = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local slime = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local nebula = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local cyborg = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local glitch = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local holo = Instance.new("TextButton")
local UICorner_30 = Instance.new("UICorner")
local tpframe = Instance.new("ScrollingFrame")
local basin = Instance.new("TextButton")
local UICorner_31 = Instance.new("UICorner")
local cavern = Instance.new("TextButton")
local UICorner_32 = Instance.new("UICorner")
local core = Instance.new("TextButton")
local UICorner_33 = Instance.new("UICorner")
local dephs = Instance.new("TextButton")
local UICorner_34 = Instance.new("UICorner")
local hidden = Instance.new("TextButton")
local UICorner_35 = Instance.new("UICorner")
local sell = Instance.new("TextButton")
local UICorner_36 = Instance.new("UICorner")
local shop = Instance.new("TextButton")
local UICorner_37 = Instance.new("UICorner")
local world = Instance.new("TextButton")
local UICorner_38 = Instance.new("UICorner")
local cybershop = Instance.new("TextButton")
local UICorner_39 = Instance.new("UICorner")
local cybersell = Instance.new("TextButton")
local UICorner_40 = Instance.new("UICorner")
local UICorner_41 = Instance.new("UICorner")
local sewers = Instance.new("TextButton")
local UICorner_42 = Instance.new("UICorner")
local abyss = Instance.new("TextButton")
local UICorner_43 = Instance.new("UICorner")
local cybercore = Instance.new("TextButton")
local UICorner_44 = Instance.new("UICorner")
local chasm = Instance.new("TextButton")
local UICorner_45 = Instance.new("UICorner")

--Properties:

miningsim.Name = "miningsim"
miningsim.Parent = game.CoreGui
miningsim.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

gui.Name = "gui"
gui.Parent = miningsim
gui.BackgroundColor3 = Color3.fromRGB(48, 0, 203)
gui.Position = UDim2.new(0.270455748, 0, 0.116279073, 0)
gui.Size = UDim2.new(0, 724, 0, 323)
gui.Active = true
gui.Visible = true
gui.Draggable = true

UICorner.Parent = gui

destroy.Name = "destroy"
destroy.Parent = gui
destroy.BackgroundColor3 = Color3.fromRGB(188, 0, 3)
destroy.Position = UDim2.new(0.361878455, 0, 0.845201254, 0)
destroy.Size = UDim2.new(0, 200, 0, 50)
destroy.Font = Enum.Font.PatrickHand
destroy.Text = "Destroy"
destroy.TextColor3 = Color3.fromRGB(0, 0, 0)
destroy.TextScaled = true
destroy.TextSize = 14.000
destroy.TextWrapped = true
destroy.MouseButton1Down:Connect(function()
	miningsim:Destroy()
end)

UICorner_2.Parent = destroy

label.Name = "label"
label.Parent = gui
label.BackgroundColor3 = Color3.fromRGB(209, 4, 209)
label.Size = UDim2.new(0, 724, 0, 50)
label.Font = Enum.Font.PatrickHand
label.Text = "Neku Hub"
label.TextColor3 = Color3.fromRGB(0, 0, 0)
label.TextSize = 90.000
label.TextWrapped = true

UICorner_3.Parent = label

tptab.Name = "tptab"
tptab.Parent = gui
tptab.BackgroundColor3 = Color3.fromRGB(1, 55, 182)
tptab.Position = UDim2.new(0, 0, 0.309597522, 0)
tptab.Size = UDim2.new(0, 200, 0, 50)
tptab.Font = Enum.Font.PatrickHand
tptab.Text = "TP Tab"
tptab.TextColor3 = Color3.fromRGB(0, 0, 0)
tptab.TextScaled = true
tptab.TextSize = 14.000
tptab.TextWrapped = true
tptab.MouseButton1Down:Connect(function()
	tpframe.Visible = true
	infoframe.Visible = false
	mainframe.Visible = false
	eggframe.Visible = false
end)

UICorner_4.Parent = tptab

maintab.Name = "main tab"
maintab.Parent = gui
maintab.BackgroundColor3 = Color3.fromRGB(3, 163, 198)
maintab.Position = UDim2.new(-0.000137060881, 0, 0.154715478, 0)
maintab.Size = UDim2.new(0, 200, 0, 50)
maintab.Font = Enum.Font.PatrickHand
maintab.Text = "Main Tab"
maintab.TextColor3 = Color3.fromRGB(0, 0, 0)
maintab.TextScaled = true
maintab.TextSize = 14.000
maintab.TextWrapped = true
maintab.MouseButton1Down:Connect(function()
	tpframe.Visible = false
	infoframe.Visible = false
	mainframe.Visible = true
	eggframe.Visible = false
end)

UICorner_5.Parent = maintab

mainframe.Name = "mainframe"
mainframe.Parent = gui
mainframe.BackgroundColor3 = Color3.fromRGB(48, 0, 203)
mainframe.Position = UDim2.new(0.276243091, 0, 0.154798761, 0)
mainframe.Size = UDim2.new(0, 524, 0, 223)

UICorner_6.Parent = mainframe

ownerlabel.Name = "ownerlabel"
ownerlabel.Parent = mainframe
ownerlabel.BackgroundColor3 = Color3.fromRGB(0, 4, 226)
ownerlabel.Size = UDim2.new(0, 524, 0, 50)
ownerlabel.Font = Enum.Font.PatrickHand
ownerlabel.Text = "Hello its me! The Owner of Neku Hub!"
ownerlabel.TextColor3 = Color3.fromRGB(0, 0, 0)
ownerlabel.TextScaled = true
ownerlabel.TextSize = 14.000
ownerlabel.TextWrapped = true

UICorner_7.Parent = ownerlabel

discord.Name = "discord"
discord.Parent = mainframe
discord.BackgroundColor3 = Color3.fromRGB(1, 189, 226)
discord.Position = UDim2.new(0, 0, 0.224215239, 0)
discord.Size = UDim2.new(0, 524, 0, 50)
discord.Font = Enum.Font.PatrickHand
discord.Text = "If you want to join the discord, you can here: https://discord.gg/PTD7gGGR"
discord.TextColor3 = Color3.fromRGB(0, 0, 0)
discord.TextScaled = true
discord.TextSize = 14.000
discord.TextWrapped = true

UICorner_8.Parent = discord

tag.Name = "tag"
tag.Parent = mainframe
tag.BackgroundColor3 = Color3.fromRGB(114, 8, 189)
tag.Position = UDim2.new(-0.00190839695, 0, 0.448430479, 0)
tag.Size = UDim2.new(0, 524, 0, 50)
tag.Font = Enum.Font.PatrickHand
tag.Text = "My Tag is: trot#0908"
tag.TextColor3 = Color3.fromRGB(0, 0, 0)
tag.TextScaled = true
tag.TextSize = 14.000
tag.TextWrapped = true

UICorner_9.Parent = tag

label_2.Name = "label"
label_2.Parent = mainframe
label_2.BackgroundColor3 = Color3.fromRGB(0, 203, 30)
label_2.Position = UDim2.new(0, 0, 0.672645688, 0)
label_2.Size = UDim2.new(0, 524, 0, 50)
label_2.Font = Enum.Font.PatrickHand
label_2.Text = "Have fun using!^^"
label_2.TextColor3 = Color3.fromRGB(0, 0, 0)
label_2.TextScaled = true
label_2.TextSize = 14.000
label_2.TextWrapped = true

UICorner_10.Parent = label_2

infotab.Name = "infotab"
infotab.Parent = gui
infotab.BackgroundColor3 = Color3.fromRGB(214, 0, 3)
infotab.Position = UDim2.new(0, 0, 0.464396298, 0)
infotab.Size = UDim2.new(0, 200, 0, 50)
infotab.Font = Enum.Font.PatrickHand
infotab.Text = "Info Tab"
infotab.TextColor3 = Color3.fromRGB(0, 0, 0)
infotab.TextScaled = true
infotab.TextSize = 14.000
infotab.TextWrapped = true
infotab.MouseButton1Down:Connect(function()
	tpframe.Visible = false
	infoframe.Visible = true
	mainframe.Visible = false
	eggframe.Visible = false
end)

UICorner_11.Parent = infotab

infoframe.Name = "infoframe"
infoframe.Parent = gui
infoframe.BackgroundColor3 = Color3.fromRGB(48, 0, 203)
infoframe.Position = UDim2.new(0.274861872, 0, 0.154798761, 0)
infoframe.Size = UDim2.new(0, 525, 0, 223)
infoframe.Visible = false

UICorner_12.Parent = infoframe

infolabel.Name = "infolabel"
infolabel.Parent = infoframe
infolabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
infolabel.BackgroundTransparency = 1.000
infolabel.Position = UDim2.new(0.00190476188, 0, 0, 0)
infolabel.Size = UDim2.new(0, 524, 0, 223)
infolabel.Font = Enum.Font.PatrickHand
infolabel.Text = "Neku Hub is a Gui for some games (more will be added if i want to add more)"
infolabel.TextColor3 = Color3.fromRGB(0, 0, 0)
infolabel.TextScaled = true
infolabel.TextSize = 14.000
infolabel.TextWrapped = true

autoegg.Name = "autoegg"
autoegg.Parent = gui
autoegg.BackgroundColor3 = Color3.fromRGB(96, 23, 206)
autoegg.Position = UDim2.new(0, 0, 0.619195044, 0)
autoegg.Size = UDim2.new(0, 200, 0, 50)
autoegg.Font = Enum.Font.PatrickHand
autoegg.Text = "Egg open (one time)"
autoegg.TextColor3 = Color3.fromRGB(0, 0, 0)
autoegg.TextScaled = true
autoegg.TextSize = 14.000
autoegg.TextWrapped = true
autoegg.MouseButton1Down:Connect(function()
	tpframe.Visible = false
	infoframe.Visible = false
	mainframe.Visible = false
	eggframe.Visible = true
end)

UICorner_13.Parent = autoegg

eggframe.Name = "eggframe"
eggframe.Parent = gui
eggframe.Active = true
eggframe.BackgroundColor3 = Color3.fromRGB(48, 0, 203)
eggframe.Position = UDim2.new(0.276243091, 0, 0.154798761, 0)
eggframe.Size = UDim2.new(0, 524, 0, 273)
eggframe.Visible = false

UICorner_14.Parent = eggframe

basic.Name = "basic"
basic.Parent = eggframe
basic.BackgroundColor3 = Color3.fromRGB(214, 137, 5)
basic.Size = UDim2.new(0, 200, 0, 50)
basic.Font = Enum.Font.PatrickHand
basic.Text = "Basic Egg"
basic.TextColor3 = Color3.fromRGB(0, 0, 0)
basic.TextScaled = true
basic.TextSize = 14.000
basic.TextWrapped = true
basic.MouseButton1Down:Connect(function()
	local A_1 = "Basic Egg"
	local Event = game:GetService("ReplicatedStorage").Events.OpenEgg
	Event:FireServer(A_1)
end)

UICorner_15.Parent = basic

spotted.Name = "spotted"
spotted.Parent = eggframe
spotted.BackgroundColor3 = Color3.fromRGB(4, 199, 202)
spotted.Position = UDim2.new(0.5, 0, -0.00154798757, 0)
spotted.Size = UDim2.new(0, 200, 0, 50)
spotted.Font = Enum.Font.PatrickHand
spotted.Text = "Spotted Egg"
spotted.TextColor3 = Color3.fromRGB(0, 0, 0)
spotted.TextScaled = true
spotted.TextSize = 14.000
spotted.TextWrapped = true
spotted.MouseButton1Down:Connect(function()
	local A_1 = "Spotted Egg"
	local Event = game:GetService("ReplicatedStorage").Events.OpenEgg
	Event:FireServer(A_1)
end)

UICorner_16.Parent = spotted

forest.Name = "forest"
forest.Parent = eggframe
forest.BackgroundColor3 = Color3.fromRGB(20, 189, 2)
forest.Position = UDim2.new(-0.00190842152, 0, 0.133126929, 0)
forest.Size = UDim2.new(0, 200, 0, 50)
forest.Font = Enum.Font.PatrickHand
forest.Text = "Forest Egg"
forest.TextColor3 = Color3.fromRGB(0, 0, 0)
forest.TextScaled = true
forest.TextSize = 14.000
forest.TextWrapped = true
forest.MouseButton1Down:Connect(function()
	local A_1 = "Forest Egg"
	local Event = game:GetService("ReplicatedStorage").Events.OpenEgg
	Event:FireServer(A_1)
end)

UICorner_17.Parent = forest

exotic.Name = "exotic"
exotic.Parent = eggframe
exotic.BackgroundColor3 = Color3.fromRGB(188, 173, 2)
exotic.Position = UDim2.new(0.5, 0, 0.133126929, 0)
exotic.Size = UDim2.new(0, 200, 0, 50)
exotic.Font = Enum.Font.PatrickHand
exotic.Text = "Exotic Egg"
exotic.TextColor3 = Color3.fromRGB(0, 0, 0)
exotic.TextScaled = true
exotic.TextSize = 14.000
exotic.TextWrapped = true
exotic.MouseButton1Down:Connect(function()
	local A_1 = "Exotic Egg"
	local Event = game:GetService("ReplicatedStorage").Events.OpenEgg
	Event:FireServer(A_1)
end)

UICorner_18.Parent = exotic

arctic.Name = "arctic"
arctic.Parent = eggframe
arctic.BackgroundColor3 = Color3.fromRGB(0, 3, 191)
arctic.Position = UDim2.new(-0.00190842152, 0, 0.267801851, 0)
arctic.Size = UDim2.new(0, 200, 0, 50)
arctic.Font = Enum.Font.PatrickHand
arctic.Text = "Arctic Egg"
arctic.TextColor3 = Color3.fromRGB(0, 0, 0)
arctic.TextScaled = true
arctic.TextSize = 14.000
arctic.TextWrapped = true
arctic.MouseButton1Down:Connect(function()
	local A_1 = "Arctic Egg"
	local Event = game:GetService("ReplicatedStorage").Events.OpenEgg
	Event:FireServer(A_1)
end)

UICorner_19.Parent = arctic

ice.Name = "ice"
ice.Parent = eggframe
ice.BackgroundColor3 = Color3.fromRGB(0, 178, 198)
ice.Position = UDim2.new(0.5, 0, 0.267801851, 0)
ice.Size = UDim2.new(0, 200, 0, 50)
ice.Font = Enum.Font.PatrickHand
ice.Text = "Ice Egg"
ice.TextColor3 = Color3.fromRGB(0, 0, 0)
ice.TextScaled = true
ice.TextSize = 14.000
ice.TextWrapped = true
ice.MouseButton1Down:Connect(function()
	local A_1 = "Ice Egg"
	local Event = game:GetService("ReplicatedStorage").Events.OpenEgg
	Event:FireServer(A_1)
end)

UICorner_20.Parent = ice

dark.Name = "dark"
dark.Parent = eggframe
dark.BackgroundColor3 = Color3.fromRGB(15, 0, 106)
dark.Position = UDim2.new(-0.00190842152, 0, 0.386996895, 0)
dark.Size = UDim2.new(0, 200, 0, 50)
dark.Font = Enum.Font.PatrickHand
dark.Text = "Dark Egg"
dark.TextColor3 = Color3.fromRGB(0, 0, 0)
dark.TextScaled = true
dark.TextSize = 14.000
dark.TextWrapped = true
dark.MouseButton1Down:Connect(function()
	local A_1 = "Dark Egg"
	local Event = game:GetService("ReplicatedStorage").Events.OpenEgg
	Event:FireServer(A_1)
end)

UICorner_21.Parent = dark

volcanic.Name = "volcanic"
volcanic.Parent = eggframe
volcanic.BackgroundColor3 = Color3.fromRGB(195, 48, 0)
volcanic.Position = UDim2.new(0.5, 0, 0.386996895, 0)
volcanic.Size = UDim2.new(0, 200, 0, 50)
volcanic.Font = Enum.Font.PatrickHand
volcanic.Text = "Volcanic Egg"
volcanic.TextColor3 = Color3.fromRGB(0, 0, 0)
volcanic.TextScaled = true
volcanic.TextSize = 14.000
volcanic.TextWrapped = true
volcanic.MouseButton1Down:Connect(function()
	local A_1 = "Volcanic Egg"
	local Event = game:GetService("ReplicatedStorage").Events.OpenEgg
	Event:FireServer(A_1)
end)

UICorner_22.Parent = volcanic

underworld.Name = "underworld"
underworld.Parent = eggframe
underworld.BackgroundColor3 = Color3.fromRGB(85, 8, 153)
underworld.Position = UDim2.new(0, 0, 0.5, 0)
underworld.Size = UDim2.new(0, 200, 0, 50)
underworld.Font = Enum.Font.PatrickHand
underworld.Text = "Underworld Egg"
underworld.TextColor3 = Color3.fromRGB(0, 0, 0)
underworld.TextScaled = true
underworld.TextSize = 14.000
underworld.TextWrapped = true
underworld.MouseButton1Down:Connect(function()
	local A_1 = "Underworld Egg"
	local Event = game:GetService("ReplicatedStorage").Events.OpenEgg
	Event:FireServer(A_1)
end)

UICorner_23.Parent = underworld

crystal.Name = "crystal"
crystal.Parent = eggframe
crystal.BackgroundColor3 = Color3.fromRGB(119, 40, 125)
crystal.Position = UDim2.new(0.5, 0, 0.49999997, 0)
crystal.Size = UDim2.new(0, 200, 0, 50)
crystal.Font = Enum.Font.PatrickHand
crystal.Text = "Crystal Egg"
crystal.TextColor3 = Color3.fromRGB(0, 0, 0)
crystal.TextScaled = true
crystal.TextSize = 14.000
crystal.TextWrapped = true
crystal.MouseButton1Down:Connect(function()
	local A_1 = "Crystal Egg"
	local Event = game:GetService("ReplicatedStorage").Events.OpenEgg
	Event:FireServer(A_1)
end)

UICorner_24.Parent = crystal

space.Name = "space"
space.Parent = eggframe
space.BackgroundColor3 = Color3.fromRGB(30, 0, 153)
space.Position = UDim2.new(0, 0, 0.617647052, 0)
space.Size = UDim2.new(0, 200, 0, 50)
space.Font = Enum.Font.PatrickHand
space.Text = "Space Egg"
space.TextColor3 = Color3.fromRGB(0, 0, 0)
space.TextScaled = true
space.TextSize = 14.000
space.TextWrapped = true
space.MouseButton1Down:Connect(function()
	local A_1 = "Space Egg"
	local Event = game:GetService("ReplicatedStorage").Events.OpenEgg
	Event:FireServer(A_1)
end)

UICorner_25.Parent = space

slime.Name = "slime"
slime.Parent = eggframe
slime.BackgroundColor3 = Color3.fromRGB(29, 199, 0)
slime.Position = UDim2.new(0.5, 0, 0.617647052, 0)
slime.Size = UDim2.new(0, 200, 0, 50)
slime.Font = Enum.Font.PatrickHand
slime.Text = "Slime Egg"
slime.TextColor3 = Color3.fromRGB(0, 0, 0)
slime.TextScaled = true
slime.TextSize = 14.000
slime.TextWrapped = true
slime.MouseButton1Down:Connect(function()
	local A_1 = "Slime Egg"
	local Event = game:GetService("ReplicatedStorage").Events.OpenEgg
	Event:FireServer(A_1)
end)

UICorner_26.Parent = slime

nebula.Name = "nebula"
nebula.Parent = eggframe
nebula.BackgroundColor3 = Color3.fromRGB(66, 13, 99)
nebula.Position = UDim2.new(0, 0, 0.732198119, 0)
nebula.Size = UDim2.new(0, 200, 0, 50)
nebula.Font = Enum.Font.PatrickHand
nebula.Text = "Nebula Egg"
nebula.TextColor3 = Color3.fromRGB(0, 0, 0)
nebula.TextScaled = true
nebula.TextSize = 14.000
nebula.TextWrapped = true
nebula.MouseButton1Down:Connect(function()
	local A_1 = "Nebula Egg"
	local Event = game:GetService("ReplicatedStorage").Events.OpenEgg
	Event:FireServer(A_1)
end)

UICorner_27.Parent = nebula

cyborg.Name = "cyborg"
cyborg.Parent = eggframe
cyborg.BackgroundColor3 = Color3.fromRGB(78, 141, 153)
cyborg.Position = UDim2.new(0.5, 0, 0.732198119, 0)
cyborg.Size = UDim2.new(0, 200, 0, 50)
cyborg.Font = Enum.Font.PatrickHand
cyborg.Text = "Cyborg Egg"
cyborg.TextColor3 = Color3.fromRGB(0, 0, 0)
cyborg.TextScaled = true
cyborg.TextSize = 14.000
cyborg.TextWrapped = true
cyborg.MouseButton1Down:Connect(function()
	local A_1 = "Cyborg Egg"
	local Event = game:GetService("ReplicatedStorage").Events.OpenEgg
	Event:FireServer(A_1)
end)

UICorner_28.Parent = cyborg

glitch.Name = "glitch"
glitch.Parent = eggframe
glitch.BackgroundColor3 = Color3.fromRGB(186, 10, 148)
glitch.Position = UDim2.new(-0.00190838391, 0, 0.84210521, 0)
glitch.Size = UDim2.new(0, 200, 0, 50)
glitch.Font = Enum.Font.PatrickHand
glitch.Text = "Glitched Egg"
glitch.TextColor3 = Color3.fromRGB(0, 0, 0)
glitch.TextScaled = true
glitch.TextSize = 14.000
glitch.TextWrapped = true
glitch.MouseButton1Down:Connect(function()
	local A_1 = "Glitched Egg"
	local Event = game:GetService("ReplicatedStorage").Events.OpenEgg
	Event:FireServer(A_1)
end)

UICorner_29.Parent = glitch

holo.Name = "holo"
holo.Parent = eggframe
holo.BackgroundColor3 = Color3.fromRGB(0, 210, 213)
holo.Position = UDim2.new(0.5, 0, 0.840557218, 0)
holo.Size = UDim2.new(0, 200, 0, 50)
holo.Font = Enum.Font.PatrickHand
holo.Text = "Holographic Egg"
holo.TextColor3 = Color3.fromRGB(0, 0, 0)
holo.TextScaled = true
holo.TextSize = 14.000
holo.TextWrapped = true
holo.MouseButton1Down:Connect(function()
	local A_1 = "Holographic Egg"
	local Event = game:GetService("ReplicatedStorage").Events.OpenEgg
	Event:FireServer(A_1)
end)

UICorner_30.Parent = holo

tpframe.Name = "tpframe"
tpframe.Parent = gui
tpframe.Active = true
tpframe.BackgroundColor3 = Color3.fromRGB(48, 0, 203)
tpframe.Position = UDim2.new(0.276243091, 0, 0.151702791, 0)
tpframe.Size = UDim2.new(0, 524, 0, 224)
tpframe.Visible = false

basin.Name = "basin"
basin.Parent = tpframe
basin.BackgroundColor3 = Color3.fromRGB(12, 214, 19)
basin.Position = UDim2.new(5.96046448e-08, 0, 0.218182951, 0)
basin.Size = UDim2.new(0, 200, 0, 50)
basin.Font = Enum.Font.PatrickHand
basin.Text = "TP To Gloomy Basin"
basin.TextColor3 = Color3.fromRGB(0, 0, 0)
basin.TextScaled = true
basin.TextSize = 14.000
basin.TextWrapped = true
basin.MouseButton1Down:Connect(function()
	local A_1 = "Gloomy Basin"
	local Event = game:GetService("ReplicatedStorage").Events.Teleport
	Event:FireServer(A_1)
end)

UICorner_31.Parent = basin

cavern.Name = "cavern"
cavern.Parent = tpframe
cavern.BackgroundColor3 = Color3.fromRGB(35, 6, 255)
cavern.Position = UDim2.new(0.5, 0, 0.374286711, 0)
cavern.Size = UDim2.new(0, 200, 0, 50)
cavern.Font = Enum.Font.PatrickHand
cavern.Text = "TP To Crystal Cavern"
cavern.TextColor3 = Color3.fromRGB(0, 0, 0)
cavern.TextScaled = true
cavern.TextSize = 14.000
cavern.TextWrapped = true
cavern.MouseButton1Down:Connect(function()
	local A_1 = "Crystal Cavern"
	local Event = game:GetService("ReplicatedStorage").Events.Teleport
	Event:FireServer(A_1)
end)

UICorner_32.Parent = cavern

core.Name = "core"
core.Parent = tpframe
core.BackgroundColor3 = Color3.fromRGB(255, 131, 29)
core.Position = UDim2.new(0.00190840196, 0, 0.374286711, 0)
core.Size = UDim2.new(0, 200, 0, 50)
core.Font = Enum.Font.PatrickHand
core.Text = "TP To Molten Core"
core.TextColor3 = Color3.fromRGB(0, 0, 0)
core.TextScaled = true
core.TextSize = 14.000
core.TextWrapped = true
core.MouseButton1Down:Connect(function()
	local A_1 = "Molten Core"
	local Event = game:GetService("ReplicatedStorage").Events.Teleport
	Event:FireServer(A_1)
end)

UICorner_33.Parent = core

dephs.Name = "dephs"
dephs.Parent = tpframe
dephs.BackgroundColor3 = Color3.fromRGB(4, 171, 186)
dephs.Position = UDim2.new(0.5, 0, 0.077559039, 0)
dephs.Size = UDim2.new(0, 200, 0, 50)
dephs.Font = Enum.Font.PatrickHand
dephs.Text = "TP To Frozen Dephs"
dephs.TextColor3 = Color3.fromRGB(0, 0, 0)
dephs.TextScaled = true
dephs.TextSize = 14.000
dephs.TextWrapped = true
dephs.MouseButton1Down:Connect(function()
	local A_1 = "Frozen Depths"
	local Event = game:GetService("ReplicatedStorage").Events.Teleport
	Event:FireServer(A_1)
end)

UICorner_34.Parent = dephs

hidden.Name = "hidden"
hidden.Parent = tpframe
hidden.BackgroundColor3 = Color3.fromRGB(225, 225, 6)
hidden.Position = UDim2.new(0.00190840219, 0, 0.0761707127, 0)
hidden.Size = UDim2.new(0, 200, 0, 50)
hidden.Font = Enum.Font.PatrickHand
hidden.Text = "TP To Hidden Treasure"
hidden.TextColor3 = Color3.fromRGB(0, 0, 0)
hidden.TextScaled = true
hidden.TextSize = 14.000
hidden.TextWrapped = true
hidden.MouseButton1Down:Connect(function()
	local A_1 = "Hidden Treasure"
	local Event = game:GetService("ReplicatedStorage").Events.Teleport
	Event:FireServer(A_1)
end)

UICorner_35.Parent = hidden

sell.Name = "sell"
sell.Parent = tpframe
sell.BackgroundColor3 = Color3.fromRGB(42, 64, 186)
sell.Position = UDim2.new(0.49999997, 0, 0.522490978, 0)
sell.Size = UDim2.new(0, 200, 0, 50)
sell.Font = Enum.Font.PatrickHand
sell.Text = "TP To Sell"
sell.TextColor3 = Color3.fromRGB(0, 0, 0)
sell.TextScaled = true
sell.TextSize = 14.000
sell.TextWrapped = true
sell.MouseButton1Down:Connect(function()
	local A_1 = "The Overworld SurfaceSell"
	local Event = game:GetService("ReplicatedStorage").Events.Teleport
	Event:FireServer(A_1)
end)

UICorner_36.Parent = sell

shop.Name = "shop"
shop.Parent = tpframe
shop.BackgroundColor3 = Color3.fromRGB(181, 24, 186)
shop.Position = UDim2.new(-0.00190843199, 0, 0.519714355, 0)
shop.Size = UDim2.new(0, 200, 0, 50)
shop.Font = Enum.Font.PatrickHand
shop.Text = "TP To Shop"
shop.TextColor3 = Color3.fromRGB(0, 0, 0)
shop.TextScaled = true
shop.TextSize = 14.000
shop.TextWrapped = true
shop.MouseButton1Down:Connect(function()
	local A_1 = "The OverworldShop"
	local Event = game:GetService("ReplicatedStorage").Events.Teleport
	Event:FireServer(A_1)
end)

UICorner_37.Parent = shop

world.Name = "world"
world.Parent = tpframe
world.BackgroundColor3 = Color3.fromRGB(135, 0, 202)
world.Position = UDim2.new(0.5, 0, 0.218182892, 0)
world.Size = UDim2.new(0, 200, 0, 50)
world.Font = Enum.Font.PatrickHand
world.Text = "TP To The Underworld"
world.TextColor3 = Color3.fromRGB(0, 0, 0)
world.TextScaled = true
world.TextSize = 14.000
world.TextWrapped = true
world.MouseButton1Down:Connect(function()
	local A_1 = "The Underworld"
	local Event = game:GetService("ReplicatedStorage").Events.Teleport
	Event:FireServer(A_1)
end)


UICorner_38.Parent = world

cybershop.Name = "cybershop"
cybershop.Parent = tpframe
cybershop.BackgroundColor3 = Color3.fromRGB(104, 37, 186)
cybershop.Position = UDim2.new(-0.00190843013, 0, 0.654389262, 0)
cybershop.Size = UDim2.new(0, 200, 0, 50)
cybershop.Font = Enum.Font.PatrickHand
cybershop.Text = "TP To Cyber Shop"
cybershop.TextColor3 = Color3.fromRGB(0, 0, 0)
cybershop.TextScaled = true
cybershop.TextSize = 14.000
cybershop.TextWrapped = true
cybershop.MouseButton1Down:Connect(function()
	local A_1 = "Cyber GalaxyShop"
	local Event = game:GetService("ReplicatedStorage").Events.Teleport
	Event:FireServer(A_1)
end)

UICorner_39.Parent = cybershop

cybersell.Name = "cybersell"
cybersell.Parent = tpframe
cybersell.BackgroundColor3 = Color3.fromRGB(2, 186, 180)
cybersell.Position = UDim2.new(0.51145035, 0, 0.65406996, 0)
cybersell.Size = UDim2.new(0, 200, 0, 50)
cybersell.Font = Enum.Font.PatrickHand
cybersell.Text = "TP To Cyber Sell"
cybersell.TextColor3 = Color3.fromRGB(0, 0, 0)
cybersell.TextScaled = true
cybersell.TextSize = 14.000
cybersell.TextWrapped = true
cybersell.MouseButton1Down:Connect(function()
	local A_1 = "Cyber Galaxy SurfaceSell"
	local Event = game:GetService("ReplicatedStorage").Events.Teleport
	Event:FireServer(A_1)
end)

UICorner_40.Parent = cybersell

UICorner_41.Parent = tpframe

sewers.Name = "sewers"
sewers.Parent = tpframe
sewers.BackgroundColor3 = Color3.fromRGB(19, 132, 0)
sewers.Position = UDim2.new(0.00190836191, 0, 0.787516177, 0)
sewers.Size = UDim2.new(0, 200, 0, 50)
sewers.Font = Enum.Font.PatrickHand
sewers.Text = "TP To Cyber Sewers"
sewers.TextColor3 = Color3.fromRGB(0, 0, 0)
sewers.TextScaled = true
sewers.TextSize = 14.000
sewers.TextWrapped = true
sewers.MouseButton1Down:Connect(function()
	local A_1 = "Cyber Sewers"
	local Event = game:GetService("ReplicatedStorage").Events.Teleport
	Event:FireServer(A_1)
end)

UICorner_42.Parent = sewers

abyss.Name = "abyss"
abyss.Parent = tpframe
abyss.BackgroundColor3 = Color3.fromRGB(21, 0, 186)
abyss.Position = UDim2.new(0.49999997, 0, 0.787516177, 0)
abyss.Size = UDim2.new(0, 200, 0, 50)
abyss.Font = Enum.Font.PatrickHand
abyss.Text = "TP To Cosmic Abyss"
abyss.TextColor3 = Color3.fromRGB(0, 0, 0)
abyss.TextScaled = true
abyss.TextSize = 14.000
abyss.TextWrapped = true
abyss.MouseButton1Down:Connect(function()
	local A_1 = "Cosmic Abyss"
	local Event = game:GetService("ReplicatedStorage").Events.Teleport
	Event:FireServer(A_1)
end)

UICorner_43.Parent = abyss

cybercore.Name = "cybercore"
cybercore.Parent = tpframe
cybercore.BackgroundColor3 = Color3.fromRGB(0, 72, 149)
cybercore.Position = UDim2.new(-0.00190842152, 0, 0.922191143, 0)
cybercore.Size = UDim2.new(0, 200, 0, 50)
cybercore.Font = Enum.Font.PatrickHand
cybercore.Text = "TP To Cyber Core"
cybercore.TextColor3 = Color3.fromRGB(0, 0, 0)
cybercore.TextScaled = true
cybercore.TextSize = 14.000
cybercore.TextWrapped = true
cybercore.MouseButton1Down:Connect(function()
	local A_1 = "Cyber Core"
	local Event = game:GetService("ReplicatedStorage").Events.Teleport
	Event:FireServer(A_1)
end)


UICorner_44.Parent = cybercore

chasm.Name = "chasm"
chasm.Parent = tpframe
chasm.BackgroundColor3 = Color3.fromRGB(186, 10, 148)
chasm.Position = UDim2.new(0.49999997, 0, 0.922191143, 0)
chasm.Size = UDim2.new(0, 200, 0, 50)
chasm.Font = Enum.Font.PatrickHand
chasm.Text = "TP To Glitched Chasm"
chasm.TextColor3 = Color3.fromRGB(0, 0, 0)
chasm.TextScaled = true
chasm.TextSize = 14.000
chasm.TextWrapped = true
chasm.MouseButton1Down:Connect(function()
	local A_1 = "Glitched Chasm"
	local Event = game:GetService("ReplicatedStorage").Events.Teleport
	Event:FireServer(A_1)
end)

UICorner_45.Parent = chasm

-- Scripts:

local function USRCRTX_fake_script() -- gui.LocalScript 
	local script = Instance.new('LocalScript', gui)

	local UIS = game:GetService("UserInputService")
	local GuiObj = script.Parent
	
	UIS.InputBegan:Connect(function(Key)
		if Key.keyCode == Enum.KeyCode.RightControl then
			GuiObj.Visible = not GuiObj.Visible
		end
	end)
end
coroutine.wrap(USRCRTX_fake_script)()

local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
