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

local AutoFarmB = main:CreateToggle({
    Name = "Auto Farm Bosses (Gives Bad fame and blood)",
    CurrentValue = false,
    Flag = "AutoBoss",
    Callback = function(Value)
        Toggled(Value)
        if Value == true then
            _G.Farm = true
        else
            _G.Farm = false
        end
        while _G.farm do
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
        end
        local A_1 = game.Workspace.Bosses.BB5.Humanoid
        local Event = game.Players.LocalPlayer.Character.Stomp.StompClient.Attack
        Event:InvokeServer(A_1)
        local A_1 = game.Workspace.Bosses.BB6.Humanoid
        local Event = game.Players.LocalPlayer.Character.Stomp.StompClient.Attack
        Event:InvokeServer(A_1)
        local A_1 = game.Workspace.Bosses.BB4.Humanoid
        local Event = game.Players.LocalPlayer.Character.Stomp.StompClient.Attack
        Event:InvokeServer(A_1)
    end
})

local AutoFarmG = main:CreateToggle({
    Name = "Auto Farm Bosses (Gives Good fame and no blood)",
    CurrentValue = false,
    Flag = "AutoBoss2",
    Callback = function(Value)
        Toggled(Value)
        if Value == true then
            _G.Farm2 = true
        else
            _G.Farm2 = false
        end
        while _G.Farm2 do
            task.wait()
            local A_1 = game.Workspace.Bosses.BB5.Humanoid
            local Event = game.Players.LocalPlayer.Character.Punch.PunchClient.Attack
            Event:InvokeServer(A_1)
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
