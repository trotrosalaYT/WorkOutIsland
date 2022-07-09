-- Gui to Lua
-- Version: 3.2

-- Instances:

local ps2 = Instance.new("ScreenGui")
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
local tpframe = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local label_3 = Instance.new("TextLabel")
local trainframe = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local autoenduranceoff = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local autostrengthton = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local soon = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local autoenduranceon = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local autostrengthtoff = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local autopsychicon = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local autopsychicoff = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local traintab = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")

--Properties:

ps2.Name = "ps2"
ps2.Parent = game.CoreGui
ps2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

gui.Name = "gui"
gui.Parent = ps2
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
	ps2:Destroy()
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
tptab.Position = UDim2.new(-0.00138121564, 0, 0.464396358, 0)
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
	trainframe.Visible = false
	infoframe.Visible = false
end)

UICorner_4.Parent = tptab

maintab.Name = "maintab"
maintab.Parent = gui
maintab.BackgroundColor3 = Color3.fromRGB(0, 161, 186)
maintab.Position = UDim2.new(-0.000137060881, 0, 0.154715478, 0)
maintab.Size = UDim2.new(0, 200, 0, 50)
maintab.Font = Enum.Font.PatrickHand
maintab.Text = "Main Tab"
maintab.TextColor3 = Color3.fromRGB(0, 0, 0)
maintab.TextScaled = true
maintab.TextSize = 14.000
maintab.TextWrapped = true
maintab.MouseButton1Down:Connect(function()
	mainframe.Visible = true
	tpframe.Visible = false
	infoframe.Visible = false
	trainframe.Visible = false
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
infotab.BackgroundColor3 = Color3.fromRGB(10, 159, 0)
infotab.Position = UDim2.new(0, 0, 0.619195104, 0)
infotab.Size = UDim2.new(0, 200, 0, 50)
infotab.Font = Enum.Font.PatrickHand
infotab.Text = "Info Tab"
infotab.TextColor3 = Color3.fromRGB(0, 0, 0)
infotab.TextScaled = true
infotab.TextSize = 14.000
infotab.TextWrapped = true
infotab.MouseButton1Down:Connect(function()
	mainframe.Visible = false
	tpframe.Visible = false
	infoframe.Visible = true
	trainframe.Visible = false
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

tpframe.Name = "tpframe"
tpframe.Parent = gui
tpframe.BackgroundColor3 = Color3.fromRGB(48, 0, 203)
tpframe.Position = UDim2.new(0.276243091, 0, 0.154798761, 0)
tpframe.Size = UDim2.new(0, 523, 0, 225)
tpframe.Visible = false

UICorner_13.Parent = tpframe

label_3.Name = "label"
label_3.Parent = tpframe
label_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label_3.BackgroundTransparency = 1.000
label_3.Position = UDim2.new(-0.00191204587, 0, -0.111111112, 0)
label_3.Size = UDim2.new(0, 524, 0, 273)
label_3.Font = Enum.Font.PatrickHand
label_3.Text = "Soon..."
label_3.TextColor3 = Color3.fromRGB(0, 0, 0)
label_3.TextScaled = true
label_3.TextSize = 100.000
label_3.TextWrapped = true

trainframe.Name = "trainframe"
trainframe.Parent = gui
trainframe.BackgroundColor3 = Color3.fromRGB(48, 0, 203)
trainframe.Position = UDim2.new(0.277624309, 0, 0.154798761, 0)
trainframe.Size = UDim2.new(0, 523, 0, 223)
trainframe.Visible = false

UICorner_14.Parent = trainframe

autoenduranceoff.Name = "autoenduranceoff"
autoenduranceoff.Parent = trainframe
autoenduranceoff.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
autoenduranceoff.Position = UDim2.new(-0.000908494927, 0, -0.00233238935, 0)
autoenduranceoff.Size = UDim2.new(0, 200, 0, 50)
autoenduranceoff.Font = Enum.Font.PatrickHand
autoenduranceoff.Text = "Auto Endurance On"
autoenduranceoff.TextColor3 = Color3.fromRGB(0, 0, 0)
autoenduranceoff.TextScaled = true
autoenduranceoff.TextSize = 14.000
autoenduranceoff.TextWrapped = true
autoenduranceoff.MouseButton1Down:Connect(function()
	autoenduranceon.Visible = false
	autoenduranceoff.Visible = true
	autoenduranceon.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
	while wait(0.1) do
		local A_1 = "Powers.Pressup"
		local Event = game:GetService("ReplicatedStorage").RemoteEvent
		Event:FireServer(A_1)
		if autoenduranceon.BackgroundColor3 == Color3.fromRGB(166, 0, 0) then
			break
		end
		if autoenduranceon.BackgroundColor3 == Color3.fromRGB(0, 162, 10) then
			continue
		end
	end
end)

UICorner_15.Parent = autoenduranceoff

autostrengthton.Name = "autostrengthton"
autostrengthton.Parent = trainframe
autostrengthton.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
autostrengthton.Position = UDim2.new(0.619502842, 0, -0.00233238935, 0)
autostrengthton.Size = UDim2.new(0, 200, 0, 50)
autostrengthton.Font = Enum.Font.PatrickHand
autostrengthton.Text = "Auto Lift Off"
autostrengthton.TextColor3 = Color3.fromRGB(0, 0, 0)
autostrengthton.TextScaled = true
autostrengthton.TextSize = 14.000
autostrengthton.TextWrapped = true
autostrengthton.MouseButton1Down:Connect(function()
	autostrengthton.Visible = false
	autostrengthtoff.Visible = true
	autostrengthton.BackgroundColor3 = Color3.fromRGB(0, 162, 10)
	while wait(0.1) do
		local A_1 = "Powers.Punch"
		local Event = game:GetService("ReplicatedStorage").RemoteEvent
		Event:FireServer(A_1)
		if autostrengthton.BackgroundColor3 == Color3.fromRGB(166, 0, 0) then
			break
		end
		if autostrengthton.BackgroundColor3 == Color3.fromRGB(0, 162, 10) then
			continue
		end
	end
end)

UICorner_16.Parent = autostrengthton

soon.Name = "soon"
soon.Parent = trainframe
soon.BackgroundColor3 = Color3.fromRGB(181, 0, 3)
soon.Position = UDim2.new(0.307839394, 0, 0.74439466, 0)
soon.Size = UDim2.new(0, 200, 0, 50)
soon.Font = Enum.Font.PatrickHand
soon.Text = "More Soon!^^"
soon.TextColor3 = Color3.fromRGB(0, 0, 0)
soon.TextScaled = true
soon.TextSize = 14.000
soon.TextWrapped = true

UICorner_17.Parent = soon

autoenduranceon.Name = "autoenduranceon"
autoenduranceon.Parent = trainframe
autoenduranceon.BackgroundColor3 = Color3.fromRGB(0, 162, 10)
autoenduranceon.Position = UDim2.new(-0.0019120574, 0, -0.00233238935, 0)
autoenduranceon.Size = UDim2.new(0, 200, 0, 50)
autoenduranceon.Visible = true
autoenduranceon.Font = Enum.Font.PatrickHand
autoenduranceon.Text = "Auto Endurance Off (disabled rn)"
autoenduranceon.TextColor3 = Color3.fromRGB(0, 0, 0)
autoenduranceon.TextScaled = true
autoenduranceon.TextSize = 14.000
autoenduranceon.TextWrapped = true
autoenduranceon.MouseButton1Down:Connect(function()
	autoenduranceoff.Visible = false
	autoenduranceon.Visible = true
	autoenduranceon.BackgroundColor3 = Color3.fromRGB(0, 162, 10)
end)

UICorner_18.Parent = autoenduranceon

autostrengthtoff.Name = "autostrengthtoff"
autostrengthtoff.Parent = trainframe
autostrengthtoff.BackgroundColor3 = Color3.fromRGB(0, 162, 10)
autostrengthtoff.Position = UDim2.new(0.617590785, 0, 0, 0)
autostrengthtoff.Size = UDim2.new(0, 200, 0, 50)
autostrengthtoff.Visible = false
autostrengthtoff.Font = Enum.Font.PatrickHand
autostrengthtoff.Text = "Auto Lift On"
autostrengthtoff.TextColor3 = Color3.fromRGB(0, 0, 0)
autostrengthtoff.TextScaled = true
autostrengthtoff.TextSize = 14.000
autostrengthtoff.TextWrapped = true
autostrengthtoff.MouseButton1Down:Connect(function()
	autostrengthtoff.Visible = false
	autostrengthton.Visible = true
	autostrengthton.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
end)

UICorner_19.Parent = autostrengthtoff

autopsychicon.Name = "autopsychicon"
autopsychicon.Parent = trainframe
autopsychicon.BackgroundColor3 = Color3.fromRGB(0, 162, 10)
autopsychicon.Position = UDim2.new(0.305927306, 0, 0.387802124, 0)
autopsychicon.Size = UDim2.new(0, 200, 0, 50)
autopsychicon.Visible = false
autopsychicon.Font = Enum.Font.PatrickHand
autopsychicon.Text = "Auto Psychic Force On"
autopsychicon.TextColor3 = Color3.fromRGB(0, 0, 0)
autopsychicon.TextScaled = true
autopsychicon.TextSize = 14.000
autopsychicon.TextWrapped = true
autopsychicon.MouseButton1Down:Connect(function()
	autopsychicon.Visible = false
	autopsychicoff.Visible = true
	local A_1 = "Meditate.ChangeState"
	local A_2 = false
	local Event = game:GetService("ReplicatedStorage").RemoteEvent
	Event:FireServer(A_1, A_2)
end)

UICorner_20.Parent = autopsychicon

autopsychicoff.Name = "autopsychicoff"
autopsychicoff.Parent = trainframe
autopsychicoff.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
autopsychicoff.Position = UDim2.new(0.3069309, 0, 0.387802124, 0)
autopsychicoff.Size = UDim2.new(0, 200, 0, 50)
autopsychicoff.Font = Enum.Font.PatrickHand
autopsychicoff.Text = "Auto Psychic Force off"
autopsychicoff.TextColor3 = Color3.fromRGB(0, 0, 0)
autopsychicoff.TextScaled = true
autopsychicoff.TextSize = 14.000
autopsychicoff.TextWrapped = true
autopsychicoff.MouseButton1Down:Connect(function()
	autopsychicoff.Visible = false
	autopsychicon.Visible = true
	local A_1 = "Meditate.ChangeState"
	local A_2 =  true
	local Event = game:GetService("ReplicatedStorage").RemoteEvent
	Event:FireServer(A_1, A_2)
end)

UICorner_21.Parent = autopsychicoff

traintab.Name = "traintab"
traintab.Parent = gui
traintab.BackgroundColor3 = Color3.fromRGB(0, 44, 189)
traintab.Position = UDim2.new(0, 0, 0.309597522, 0)
traintab.Size = UDim2.new(0, 200, 0, 50)
traintab.Font = Enum.Font.PatrickHand
traintab.Text = "Auto Train"
traintab.TextColor3 = Color3.fromRGB(0, 0, 0)
traintab.TextScaled = true
traintab.TextSize = 14.000
traintab.TextWrapped = true
traintab.MouseButton1Down:Connect(function()
	mainframe.Visible = false
	tpframe.Visible = false
	infoframe.Visible = false
	trainframe.Visible = true
end)

UICorner_22.Parent = traintab

-- Scripts:

local function ZEAITOI_fake_script() -- gui.LocalScript 
	local script = Instance.new('LocalScript', gui)

	local UIS = game:GetService("UserInputService")
	local GuiObj = script.Parent
	
	UIS.InputBegan:Connect(function(Key)
		if Key.keyCode == Enum.KeyCode.RightControl then
			GuiObj.Visible = not GuiObj.Visible
		end
	end)
end
coroutine.wrap(ZEAITOI_fake_script)()

local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
	vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	wait(1)
	vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)