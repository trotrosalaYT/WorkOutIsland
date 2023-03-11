local Luminosity = loadstring(game:HttpGet("https://raw.githubusercontent.com/iHavoc101/Genesis-Studios/main/UserInterface/Luminosity.lua", true))()

local Window = Luminosity.new("Trot Gui", "v1.0.0", 4370345701)

local Tab1 = Window.Tab("Main", 6026568198)
local Folder = Tab1.Folder("Auto Stat trains", "Use these scripts at your own risk.")
Folder.Switch("Auto Psychic", function(Status) 
	if _G.Psychic == true then _G.Psychic = false else _G.Psychic = true end
	if _G.Psychic == true then
		local A_1 = "Meditate.ChangeState"
		local A_2 = true
		local Event = game:GetService("ReplicatedStorage").RemoteEvent
		Event:FireServer(A_1, A_2)
	else
		local A_1 = "Meditate.ChangeState"
		local A_2 = false
		local Event = game:GetService("ReplicatedStorage").RemoteEvent
		Event:FireServer(A_1, A_2)
	end
end)
Folder.Switch("Auto Durability", function(Status)
	if _G.dura == true then _G.dura = false else _G.dura = true end
	while _G.dura do
		wait()
		local A_1 = "Powers.Pressup"
		local Event = game:GetService("ReplicatedStorage").RemoteEvent
		Event:FireServer(A_1)
	end
end)
Folder.Switch("Auto Strength", function(Status)
	if _G.strength == true then _G.strength = false else _G.strength = true end
	while _G.strength do
		wait()
		local A_1 = "Powers.Punch"
		local Event = game:GetService("ReplicatedStorage").RemoteEvent
		Event:FireServer(A_1)
	end
end)

Folder.Switch("Auto Jump", function(Status)
	if _G.Jump == true then _G.Jump = false else _G.Jump = true end
	while _G.Jump do
		wait()
		local A_1 = "Jumping"
		local Event = game:GetService("ReplicatedStorage").RemoteEvent
		Event:FireServer(A_1)
	end
end)

game:GetService("UserInputService").InputBegan:Connect(function(Input)
	if Input.KeyCode == Enum.KeyCode.RightControl then
		Window:Toggle()
	end
end)
