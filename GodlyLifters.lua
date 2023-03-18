local Workspace = game:GetService("Workspace")
local Lib = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
-- Required for Toggle to work
local function Toggled()
    if true then
        wait()
    end
end

local Window = Lib:CreateWindow({
    Name = "Uwu hub",
    LoadingTitle = "Godly Lifters",
    LoadingSubtitle = "by Trot",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "UwuHub",
        FileName = "ConfigGL"
    },
    KeySystem = false
})

local main = Window:CreateTab("Main Functions", 4483362458)
local misc = Window:CreateTab("Settings/Misc",4483362458)

local AutoLift = main:CreateToggle({
    Name = "Auto Lift",
    CurrentValue = false,
    Flag = "AutoLift",
    Callback = function(Value)
        Toggled(Value)
        if Value == true then
            _G.lift = true
        else
            _G.lift = false
        end
        while _G.lift do
            wait()
            if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") then
                game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool"):Activate()
            end
        end
    end
})

local AutoFarmB = main:CreateToggle({
    Name = "Auto Farm Bosses (Gives Bad fame and blood)",
    CurrentValue = false,
    Flag = "AutoBoss",
    Callback = function(Value)
        Toggled(Value)
        if game.Players.LocalPlayer.Character:FindFirstChild("Stomp") and Value == true then
            while true do
                task.wait()
                local A_1 = game.Workspace.Bosses.BB5.Humanoid
                local Event = game.Players.LocalPlayer.Character.Stomp.StompClient.Attack
                Event:InvokeServer(A_1)
                local A_1 = game.Workspace.Bosses.BB6.Humanoid
                local Event = game.Players.LocalPlayer.Character.Stomp.StompClient.Attack
                Event:InvokeServer(A_1)
                local A_1 = game.Workspace.Bosses.BB4.Humanoid
                local Event = game.Players.LocalPlayer.Character.Stomp.StompClient.Attack
                Event:InvokeServer(A_1)
                local A_1 = game.Workspace.Bosses.DemonB1.Humanoid
                local Event = game.Players.LocalPlayer.Character.Stomp.StompClient.Attack
                Event:InvokeServer(A_1)
                local A_1 = game.Workspace.Bosses.AngelB1.Humanoid
                local Event = game.Players.LocalPlayer.Character.Stomp.StompClient.Attack
                Event:InvokeServer(A_1)
                local A_1 = game.Workspace.Bosses.BB3.Humanoid
                local Event = game.Players.LocalPlayer.Character.Stomp.StompClient.Attack
                Event:InvokeServer(A_1)
                local A_1 = game.Workspace.Bosses.BB2.Humanoid
                local Event = game.Players.LocalPlayer.Character.Stomp.StompClient.Attack
                Event:InvokeServer(A_1)
                local A_1 = game.Workspace.Bosses.BB1.Humanoid
                local Event = game.Players.LocalPlayer.Character.Stomp.StompClient.Attack
                Event:InvokeServer(A_1)
            end
        end
    end
})

local AutoFarmG = main:CreateToggle({
    Name = "Auto Farm Bosses (Gives Good fame and no blood)",
    CurrentValue = false,
    Flag = "AutoBoss2",
    Callback = function(Value)
        Toggled(Value)
        if game.Players.LocalPlayer.Character:FindFirstChild("Punch") and Value == true then
            while true do
                task.wait()
                local A_1 = game.Workspace.Bosses.BB5.Humanoid
                local Event = game.Players.LocalPlayer.Character.Punch.PunchClient.Attack
                Event:InvokeServer(A_1)
                local A_1 = game.Workspace.Bosses.BB6.Humanoid
                local Event = game.Players.LocalPlayer.Character.Punch.PunchClient.Attack
                Event:InvokeServer(A_1)
                local A_1 = game.Workspace.Bosses.BB4.Humanoid
                local Event = game.Players.LocalPlayer.Character.Punch.PunchClient.Attack
                Event:InvokeServer(A_1)
                local A_1 = game.Workspace.Bosses.DemonB1.Humanoid
                local Event = game.Players.LocalPlayer.Character.Punch.PunchClient.Attack
                Event:InvokeServer(A_1)
                local A_1 = game.Workspace.Bosses.AngelB1.Humanoid
                local Event = game.Players.LocalPlayer.Character.Punch.PunchClient.Attack
                Event:InvokeServer(A_1)
                local A_1 = game.Workspace.Bosses.BB3.Humanoid
                local Event = game.Players.LocalPlayer.Character.Punch.PunchClient.Attack
                Event:InvokeServer(A_1)
                local A_1 = game.Workspace.Bosses.BB2.Humanoid
                local Event = game.Players.LocalPlayer.Character.Punch.PunchClient.Attack
                Event:InvokeServer(A_1)
                local A_1 = game.Workspace.Bosses.BB1.Humanoid
                local Event = game.Players.LocalPlayer.Character.Punch.PunchClient.Attack
                Event:InvokeServer(A_1)
            end
        end
    end
})

local TP = main:CreateButton({
    Name = "TP to best world",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Worlds.World10.CFrame
    end
})

local destroy = misc:CreateButton({
    Name = "Destroy",
    Callback = function()
        AutoFarmB:Set(false)
        AutoFarmG:Set(false)
        Lib:Destroy()
    end
})

local afk = misc:CreateButton({
    Name = "Anti Afk (Already enabled)",
    Callback = function()
        task.wait()
    end
})
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
	vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	wait(1)
	vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
