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
local tpframe = Instance.new("Frame")
local hidden = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local dephs = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local basin = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local core = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local world = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local cavern = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local shop = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local sell = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local maintab = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local mainframe = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local drill = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local infotab = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local infoframe = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local infolabel = Instance.new("TextLabel")
local autoegg = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local eggframe = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local egglabel = Instance.new("TextLabel")

--Properties:

miningsim.Name = "miningsim"
miningsim.Parent = game.CoreGui
miningsim.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

gui.Name = "gui"
gui.Parent = miningsim
gui.BackgroundColor3 = Color3.fromRGB(48, 0, 203)
gui.Position = UDim2.new(0.285983682, 0, 0.110159121, 0)
gui.Size = UDim2.new(0, 724, 0, 323)
gui.Visible = true
gui.Active = true
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
	game.CoreGui.miningsim:Destroy()
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

tpframe.Name = "tpframe"
tpframe.Parent = gui
tpframe.BackgroundColor3 = Color3.fromRGB(48, 0, 203)
tpframe.Position = UDim2.new(0.276243091, 0, 0.154798761, 0)
tpframe.Size = UDim2.new(0, 524, 0, 223)
tpframe.Visible = false

hidden.Name = "hidden"
hidden.Parent = tpframe
hidden.BackgroundColor3 = Color3.fromRGB(225, 225, 6)
hidden.Position = UDim2.new(-0.00190839171, 0, -0.00896861032, 0)
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

UICorner_5.Parent = hidden

dephs.Name = "dephs"
dephs.Parent = tpframe
dephs.BackgroundColor3 = Color3.fromRGB(4, 171, 186)
dephs.Position = UDim2.new(0.618320584, 0, -0.0044843033, 0)
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

UICorner_6.Parent = dephs

basin.Name = "basin"
basin.Parent = tpframe
basin.BackgroundColor3 = Color3.fromRGB(12, 214, 19)
basin.Position = UDim2.new(5.96046448e-08, 0, 0.219730943, 0)
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

UICorner_7.Parent = basin

core.Name = "core"
core.Parent = tpframe
core.BackgroundColor3 = Color3.fromRGB(255, 131, 29)
core.Position = UDim2.new(-0.00190839171, 0, 0.443946153, 0)
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

UICorner_8.Parent = core

world.Name = "world"
world.Parent = tpframe
world.BackgroundColor3 = Color3.fromRGB(135, 0, 202)
world.Position = UDim2.new(0.618320584, 0, 0.219730884, 0)
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

UICorner_9.Parent = world

cavern.Name = "cavern"
cavern.Parent = tpframe
cavern.BackgroundColor3 = Color3.fromRGB(35, 6, 255)
cavern.Position = UDim2.new(0.616412222, 0, 0.443946153, 0)
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

UICorner_10.Parent = cavern

shop.Name = "shop"
shop.Parent = tpframe
shop.BackgroundColor3 = Color3.fromRGB(181, 24, 186)
shop.Position = UDim2.new(0.00190836191, 0, 0.663677156, 0)
shop.Size = UDim2.new(0, 200, 0, 50)
shop.Font = Enum.Font.PatrickHand
shop.Text = "TP To Shop"
shop.TextColor3 = Color3.fromRGB(0, 0, 0)
shop.TextScaled = true
shop.TextSize = 14.000
shop.TextWrapped = true
shop.MouseButton1Down:Connect(function()
	local A_1 = "The Overworld SurfaceSell"
	local Event = game:GetService("ReplicatedStorage").Events.Teleport
	Event:FireServer(A_1)
end)

UICorner_11.Parent = shop

sell.Name = "sell"
sell.Parent = tpframe
sell.BackgroundColor3 = Color3.fromRGB(42, 64, 186)
sell.Position = UDim2.new(0.616412163, 0, 0.672645748, 0)
sell.Size = UDim2.new(0, 200, 0, 50)
sell.Font = Enum.Font.PatrickHand
sell.Text = "TP To Sell"
sell.TextColor3 = Color3.fromRGB(0, 0, 0)
sell.TextScaled = true
sell.TextSize = 14.000
sell.TextWrapped = true
sell.MouseButton1Down:Connect(function()
	local A_1 = "The OverworldShop"
	local Event = game:GetService("ReplicatedStorage").Events.Teleport
	Event:FireServer(A_1)
end)

UICorner_12.Parent = sell

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

UICorner_13.Parent = maintab

mainframe.Name = "mainframe"
mainframe.Parent = gui
mainframe.BackgroundColor3 = Color3.fromRGB(48, 0, 203)
mainframe.Position = UDim2.new(0.276243091, 0, 0.154798761, 0)
mainframe.Size = UDim2.new(0, 524, 0, 223)
mainframe.Visible = true

UICorner_14.Parent = mainframe

drill.Name = "drill"
drill.Parent = mainframe
drill.BackgroundColor3 = Color3.fromRGB(2, 221, 39)
drill.Size = UDim2.new(0, 200, 0, 50)
drill.Font = Enum.Font.PatrickHand
drill.Text = "Always Equip Drill"
drill.TextColor3 = Color3.fromRGB(0, 0, 0)
drill.TextScaled = true
drill.TextSize = 14.000
drill.TextWrapped = true
drill.MouseButton1Down:Connect(function()
	local A_1 = "Omega Scythe"
	local Event = game:GetService("ReplicatedStorage").Events.SetToolHolding
	Event:FireServer(A_1)
end)

UICorner_15.Parent = drill

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

UICorner_16.Parent = infotab

infoframe.Name = "infoframe"
infoframe.Parent = gui
infoframe.BackgroundColor3 = Color3.fromRGB(48, 0, 203)
infoframe.Position = UDim2.new(0.274861872, 0, 0.154798761, 0)
infoframe.Size = UDim2.new(0, 525, 0, 223)
infoframe.Visible = false

UICorner_17.Parent = infoframe

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
autoegg.Text = "Auto Eggs"
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

UICorner_18.Parent = autoegg

eggframe.Name = "eggframe"
eggframe.Parent = gui
eggframe.BackgroundColor3 = Color3.fromRGB(48, 0, 203)
eggframe.Position = UDim2.new(0.274861872, 0, 0.154798761, 0)
eggframe.Size = UDim2.new(0, 525, 0, 223)

UICorner_19.Parent = eggframe

egglabel.Name = "egglabel"
egglabel.Parent = eggframe
egglabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
egglabel.BackgroundTransparency = 1.000
egglabel.Size = UDim2.new(0, 525, 0, 223)
egglabel.Font = Enum.Font.PatrickHand
egglabel.Text = "Coming soon"
egglabel.TextColor3 = Color3.fromRGB(0, 0, 0)
egglabel.TextScaled = true
egglabel.TextSize = 14.000
egglabel.TextWrapped = true

-- Scripts:

local function YYQFPEK_fake_script() -- gui.LocalScript 
	local script = Instance.new('LocalScript', gui)

	local UIS = game:GetService("UserInputService")
	local GuiObj = script.Parent
	
	UIS.InputBegan:Connect(function(Key)
		if Key.keyCode == Enum.KeyCode.RightControl then
			GuiObj.Visible = not GuiObj.Visible
		end
	end)
end
coroutine.wrap(YYQFPEK_fake_script)()