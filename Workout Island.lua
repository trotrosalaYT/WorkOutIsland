-- Gui to Lua
-- Version: 3.2

-- Instances:

local WorkOutIsland = Instance.new("ScreenGui")
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
local pet = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local petframe = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local tpframe = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local sell = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local territory = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local shop = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local importantframe = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local buyall = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local lifton = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local soon = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local aura = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local liftoff = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local importanttab = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")

--Properties:

WorkOutIsland.Name = "WorkOutIsland"
WorkOutIsland.Parent = game.CoreGui
WorkOutIsland.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

gui.Name = "gui"
gui.Parent = WorkOutIsland
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
destroy.TextSize = 50.000
destroy.TextWrapped = true
destroy.MouseButton1Down:Connect(function()
	WorkOutIsland:Destroy()
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
	mainframe.Visible = false
	petframe.Visible = false
	infoframe.Visible = false
	importantframe.Visible = false
end)

UICorner_4.Parent = tptab

maintab.Name = "maintab"
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
	mainframe.Visible = true
	petframe.Visible = false
	infoframe.Visible = false
	importantframe.Visible = false
end)

UICorner_5.Parent = maintab

mainframe.Name = "mainframe"
mainframe.Parent = gui
mainframe.BackgroundColor3 = Color3.fromRGB(48, 0, 203)
mainframe.Position = UDim2.new(0.276243091, 0, 0.154798761, 0)
mainframe.Size = UDim2.new(0, 524, 0, 223)
mainframe.Visible = false

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
	mainframe.Visible = false
	petframe.Visible = false
	infoframe.Visible = true
	importantframe.Visible = false
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

pet.Name = "pet"
pet.Parent = gui
pet.BackgroundColor3 = Color3.fromRGB(96, 23, 206)
pet.Position = UDim2.new(0, 0, 0.619195044, 0)
pet.Size = UDim2.new(0, 200, 0, 50)
pet.Font = Enum.Font.PatrickHand
pet.Text = "Pet Open"
pet.TextColor3 = Color3.fromRGB(0, 0, 0)
pet.TextScaled = true
pet.TextSize = 14.000
pet.TextWrapped = true
pet.MouseButton1Down:Connect(function()
	tpframe.Visible = false
	mainframe.Visible = false
	petframe.Visible = true
	infoframe.Visible = false
	importantframe.Visible = false
end)

UICorner_13.Parent = pet

petframe.Name = "petframe"
petframe.Parent = gui
petframe.BackgroundColor3 = Color3.fromRGB(48, 0, 203)
petframe.Position = UDim2.new(0.274861872, 0, 0.154798761, 0)
petframe.Size = UDim2.new(0, 525, 0, 223)
petframe.Visible = false

UICorner_14.Parent = petframe

TextLabel.Parent = petframe
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 531, 0, 223)
TextLabel.Font = Enum.Font.PatrickHand
TextLabel.Text = "Coming Soon!!!"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

tpframe.Name = "tpframe"
tpframe.Parent = gui
tpframe.BackgroundColor3 = Color3.fromRGB(48, 0, 203)
tpframe.Position = UDim2.new(0.276243091, 0, 0.154798761, 0)
tpframe.Size = UDim2.new(0, 523, 0, 225)
tpframe.Visible = false

UICorner_15.Parent = tpframe

sell.Name = "sell"
sell.Parent = tpframe
sell.BackgroundColor3 = Color3.fromRGB(12, 214, 19)
sell.Position = UDim2.new(-0.00382403214, 0, -0.00148680806, 0)
sell.Size = UDim2.new(0, 200, 0, 50)
sell.Font = Enum.Font.PatrickHand
sell.Text = "TP To Sell"
sell.TextColor3 = Color3.fromRGB(0, 0, 0)
sell.TextScaled = true
sell.TextSize = 14.000
sell.TextWrapped = true
sell.MouseButton1Down:Connect(function()
	local TS = game:GetService("TweenService")
	local tween = TS:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(2), {CFrame = CFrame.new(155, 166, 145)})
	tween:Play()
end)

UICorner_16.Parent = sell

territory.Name = "territory"
territory.Parent = tpframe
territory.BackgroundColor3 = Color3.fromRGB(4, 171, 186)
territory.Position = UDim2.new(0.5, 0, -0.00138832908, 0)
territory.Size = UDim2.new(0, 200, 0, 50)
territory.Font = Enum.Font.PatrickHand
territory.Text = "TP To Territory"
territory.TextColor3 = Color3.fromRGB(0, 0, 0)
territory.TextScaled = true
territory.TextSize = 14.000
territory.TextWrapped = true
territory.MouseButton1Down:Connect(function()
	local TS = game:GetService("TweenService")
	local tween = TS:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(2), {CFrame = CFrame.new(-262, 179, 161)})
	tween:Play()
end)

UICorner_17.Parent = territory

shop.Name = "shop"
shop.Parent = tpframe
shop.BackgroundColor3 = Color3.fromRGB(214, 0, 204)
shop.Position = UDim2.new(-0.00382403191, 0, 0.300735414, 0)
shop.Size = UDim2.new(0, 200, 0, 50)
shop.Font = Enum.Font.PatrickHand
shop.Text = "TP To Shop"
shop.TextColor3 = Color3.fromRGB(0, 0, 0)
shop.TextScaled = true
shop.TextSize = 14.000
shop.TextWrapped = true
shop.MouseButton1Down:Connect(function()
	local TS = game:GetService("TweenService")
	local tween = TS:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(2), {CFrame = CFrame.new(193, 166, -123)})
	tween:Play()
end)

UICorner_18.Parent = shop

importantframe.Name = "importantframe"
importantframe.Parent = gui
importantframe.BackgroundColor3 = Color3.fromRGB(48, 0, 203)
importantframe.Position = UDim2.new(0.276243091, 0, 0.154798761, 0)
importantframe.Size = UDim2.new(0, 523, 0, 223)
importantframe.Visible = false

UICorner_19.Parent = importantframe

buyall.Name = "buyall"
buyall.Parent = importantframe
buyall.BackgroundColor3 = Color3.fromRGB(0, 179, 11)
buyall.Position = UDim2.new(-0.000908493996, 0, -0.00233238935, 0)
buyall.Size = UDim2.new(0, 200, 0, 50)
buyall.Font = Enum.Font.PatrickHand
buyall.Text = "Buy All Weights"
buyall.TextColor3 = Color3.fromRGB(0, 0, 0)
buyall.TextScaled = true
buyall.TextSize = 14.000
buyall.TextWrapped = true
buyall.MouseButton1Down:Connect(function()
	local A_1 = "Weight"
	local A_2 = "Islands"
	local Event = game:GetService("ReplicatedStorage").Remotes.Shop.RequestBuyAll
	Event:InvokeServer(A_1, A_2)
end)

UICorner_20.Parent = buyall

lifton.Name = "lifton"
lifton.Parent = importantframe
lifton.BackgroundColor3 = Color3.fromRGB(177, 0, 0)
lifton.Position = UDim2.new(0.619502842, 0, -0.00233238935, 0)
lifton.Size = UDim2.new(0, 200, 0, 50)
lifton.Font = Enum.Font.PatrickHand
lifton.Text = "Auto Lift Off"
lifton.TextColor3 = Color3.fromRGB(0, 0, 0)
lifton.TextScaled = true
lifton.TextSize = 14.000
lifton.TextWrapped = true
lifton.MouseButton1Down:Connect(function()
	lifton.Visible = false
	liftoff.Visible = true
	lifton.BackgroundColor3 = Color3.fromRGB(50, 167, 0)
	while wait(0.5) do
		local Event = game:GetService("ReplicatedStorage").Remotes.LiftWeight
		Event:FireServer()
		if lifton.BackgroundColor3 == Color3.fromRGB(177, 0, 0) then
			break
		end
		if lifton.BackgroundColor3 == Color3.fromRGB(50, 167, 0) then
			continue
		end
	end
end)

UICorner_21.Parent = lifton

soon.Name = "soon"
soon.Parent = importantframe
soon.BackgroundColor3 = Color3.fromRGB(181, 0, 3)
soon.Position = UDim2.new(0.307839394, 0, 0.74439466, 0)
soon.Size = UDim2.new(0, 200, 0, 50)
soon.Font = Enum.Font.PatrickHand
soon.Text = "More Soon!^^"
soon.TextColor3 = Color3.fromRGB(0, 0, 0)
soon.TextScaled = true
soon.TextSize = 14.000
soon.TextWrapped = true

UICorner_22.Parent = soon

aura.Name = "aura"
aura.Parent = importantframe
aura.BackgroundColor3 = Color3.fromRGB(175, 122, 0)
aura.Position = UDim2.new(-0.0019120574, 0, 0.30708465, 0)
aura.Size = UDim2.new(0, 200, 0, 50)
aura.Font = Enum.Font.PatrickHand
aura.Text = "Buy All Auras"
aura.TextColor3 = Color3.fromRGB(0, 0, 0)
aura.TextScaled = true
aura.TextSize = 14.000
aura.TextWrapped = true
aura.MouseButton1Down:Connect(function()
	local A_1 = "Aura"
	local A_2 = "Islands"
	local Event = game:GetService("ReplicatedStorage").Remotes.Shop.RequestBuyAll
	Event:InvokeServer(A_1, A_2)
end)

UICorner_23.Parent = aura

liftoff.Name = "liftoff"
liftoff.Parent = importantframe
liftoff.BackgroundColor3 = Color3.fromRGB(0, 162, 10)
liftoff.Position = UDim2.new(0.617590785, 0, 0, 0)
liftoff.Size = UDim2.new(0, 200, 0, 50)
liftoff.Visible = false
liftoff.Font = Enum.Font.PatrickHand
liftoff.Text = "Auto Lift On"
liftoff.TextColor3 = Color3.fromRGB(0, 0, 0)
liftoff.TextScaled = true
liftoff.TextSize = 14.000
liftoff.TextWrapped = true
liftoff.MouseButton1Down:Connect(function()
	liftoff.Visible =false
	lifton.Visible = true
	lifton.BackgroundColor3 = Color3.fromRGB(177, 0, 0)
end)

UICorner_24.Parent = liftoff

importanttab.Name = "importanttab"
importanttab.Parent = gui
importanttab.BackgroundColor3 = Color3.fromRGB(0, 44, 189)
importanttab.Position = UDim2.new(0, 0, 0.77399379, 0)
importanttab.Size = UDim2.new(0, 200, 0, 50)
importanttab.Font = Enum.Font.PatrickHand
importanttab.Text = "Important Tab"
importanttab.TextColor3 = Color3.fromRGB(0, 0, 0)
importanttab.TextScaled = true
importanttab.TextSize = 14.000
importanttab.TextWrapped = true
importanttab.MouseButton1Down:Connect(function()
	importantframe.Visible = true
	infoframe.Visible = false
	mainframe.Visible = false
	petframe.Visible = false
	tpframe.Visible = false
end)

UICorner_25.Parent = importanttab

-- Scripts:

local function GOVY_fake_script() -- gui.LocalScript 
	local script = Instance.new('LocalScript', gui)

	local UIS = game:GetService("UserInputService")
	local GuiObj = script.Parent
	
	UIS.InputBegan:Connect(function(Key)
		if Key.keyCode == Enum.KeyCode.RightControl then
			GuiObj.Visible = not GuiObj.Visible
		end
	end)
end
coroutine.wrap(GOVY_fake_script)()
