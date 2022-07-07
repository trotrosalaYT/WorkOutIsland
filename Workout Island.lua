-- Gui to Lua
-- Version: 3.2

-- Instances:

local WorkOutIsland = Instance.new("ScreenGui")
local gui = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local lift = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local destroy = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local label = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local buydna = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local autodecline = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local buyall = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local shop = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local sell = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")

--Properties:

WorkOutIsland.Name = "WorkOutIsland"
WorkOutIsland.Parent = game.CoreGui
WorkOutIsland.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

gui.Name = "gui"
gui.Parent = WorkOutIsland
gui.BackgroundColor3 = Color3.fromRGB(48, 0, 203)
gui.Position = UDim2.new(0.285983682, 0, 0.110159121, 0)
gui.Size = UDim2.new(0, 724, 0, 323)
gui.Active = true
gui.Draggable = true

UICorner.Parent = gui

lift.Name = "lift"
lift.Parent = gui
lift.BackgroundColor3 = Color3.fromRGB(1, 128, 206)
lift.Position = UDim2.new(0, 0, 0.845201254, 0)
lift.Size = UDim2.new(0, 200, 0, 50)
lift.Font = Enum.Font.PatrickHand
lift.Text = "Auto Lift"
lift.TextColor3 = Color3.fromRGB(0, 0, 0)
lift.TextScaled = true
lift.TextSize = 14.000
lift.TextWrapped = true
lift.MouseButton1Down:Connect(function()
	while wait(0.5) do
		local Event = game:GetService("ReplicatedStorage").Remotes.LiftWeight
		Event:FireServer()

	end
end)
UICorner_2.Parent = lift

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
	game.CoreGui.WorkOutIsland:Destroy()
end)


UICorner_3.Parent = destroy

label.Name = "label"
label.Parent = gui
label.BackgroundColor3 = Color3.fromRGB(209, 4, 209)
label.Size = UDim2.new(0, 724, 0, 50)
label.Font = Enum.Font.PatrickHand
label.Text = "Neku Hub"
label.TextColor3 = Color3.fromRGB(0, 0, 0)
label.TextSize = 70.000
label.TextWrapped = true

UICorner_4.Parent = label

buydna.Name = "buydna"
buydna.Parent = gui
buydna.BackgroundColor3 = Color3.fromRGB(167, 170, 0)
buydna.Position = UDim2.new(0.723756909, 0, 0.662538707, 0)
buydna.Size = UDim2.new(0, 200, 0, 50)
buydna.Font = Enum.Font.PatrickHand
buydna.Text = "Buy Next DNA (soon)"
buydna.TextColor3 = Color3.fromRGB(0, 0, 0)
buydna.TextScaled = true
buydna.TextSize = 14.000
buydna.TextWrapped = true

UICorner_5.Parent = buydna

buyall.Name = "buyall"
buyall.Parent = gui
buyall.BackgroundColor3 = Color3.fromRGB(0, 179, 11)
buyall.Position = UDim2.new(0.723756909, 0, 0.845201254, 0)
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

UICorner_7.Parent = buyall

shop.Name = "shop"
shop.Parent = gui
shop.BackgroundColor3 = Color3.fromRGB(0, 158, 190)
shop.Position = UDim2.new(0, 0, 0.662538707, 0)
shop.Size = UDim2.new(0, 200, 0, 50)
shop.Font = Enum.Font.PatrickHand
shop.Text = "Tween To Shop (soon)"
shop.TextColor3 = Color3.fromRGB(0, 0, 0)
shop.TextScaled = true
shop.TextSize = 14.000
shop.TextWrapped = true
shop.MouseButton1Down:Connect(function()
	local TweenToShop = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame == CFrame.new(193, 166, -123)
	TweenToShop:Play()
end)


UICorner_8.Parent = shop

sell.Name = "sell"
sell.Parent = gui
sell.BackgroundColor3 = Color3.fromRGB(79, 20, 197)
sell.Position = UDim2.new(0, 0, 0.461300313, 0)
sell.Size = UDim2.new(0, 200, 0, 50)
sell.Font = Enum.Font.PatrickHand
sell.Text = "Tween To Sell (soon)"
sell.TextColor3 = Color3.fromRGB(0, 0, 0)
sell.TextScaled = true
sell.TextSize = 14.000
sell.TextWrapped = true
sell.MouseButton1Down:Connect(function()
	local TweenToSell = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame == CFrame.new(155, 166, 145)
	TweenToSell:Play()
end)

UICorner_9.Parent = sell

-- Scripts:

local function NFPLRBI_fake_script() -- gui.LocalScript 
	local script = Instance.new('LocalScript', gui)

	local UIS = game:GetService("UserInputService")
	local GuiObj = script.Parent
	
	UIS.InputBegan:Connect(function(Key)
		if Key.keyCode == Enum.KeyCode.RightControl then
			GuiObj.Visible = not GuiObj.Visible
		end
	end)
end
coroutine.wrap(NFPLRBI_fake_script)()
