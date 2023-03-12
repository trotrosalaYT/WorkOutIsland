local Lib = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
-- Required for Toggle to work
local function Toggled()
    if true then
        wait()
    end
end

local Window = Lib:CreateWindow({
    Name = "Uwu hub",
    LoadingTitle = "Sword Fighters Simulator Hub",
    LoadingSubtitle = "by Trot",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "UwuHub",
        FileName = "Config"
    },
    KeySystem = false, -- Set this to true to use their key system
    KeySettings = {
        Title = "Uwu Hub",
        Subtitle = "Key System",
        Note = "Hi Uwu cool",
        SaveKey = true,
        Key = "1"
    }
})

local main = Window:CreateTab("Main Functions", 4483362458)

local misc = Window:CreateTab("Settings/Misc", 4483362458)

local AutoSwing = main:CreateToggle({
    Name = "Auto Swing",
    CurrentValue = false,
    Flag = "AutoSwing",
    Callback = function(Value)
        Toggled(Value)
        if Value == true then
            _G.swing = true
            Lib:Notify("Auto Swing enabled", "Click again to disable Auto Swing", 4483362458)
        else
            _G.swing = false
            Lib:Notify("Auto Swing disabled", "Click again to enable Auto Swing", 4483362458)
        end
        while _G.swing do
            wait()
            local Event = game:GetService("ReplicatedStorage").Packages.Knit.Services.ClickService.RF.Click
            Event:InvokeServer()
        end
    end
})

local Speed = main:CreateToggle({
    Name = "God speed",
    CurrentValue = false,
    Flag = "Speed",
    Callback = function(Value)
        Toggled(Value)
        if Value == true then
            _G.zoom = true
            Lib:Notify("God speed enabled", "Click again to disable God speed", 4483362458)
        else
            _G.zoom = false
            Lib:Notify("God speed disabled", "Click again to enable God speed", 4483362458)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 32
        end
        while _G.zoom do
            wait()
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 200
        end
    end
})

local Jump = main:CreateToggle({
    Name = "Super Jump",
    CurrentValue = false,
    Flag = "SuperJump",
    Callback = function(Value)
        Toggled(Value)
        if Value == true then
            _G.jump = true
            Lib:Notify("Super Jump enabled", "Click again to disable Super Jump", 4483362458)
        else
            _G.jump = false
            Lib:Notify("Super Jump disabled", "Click again to enable Super Jump", 4483362458)
            game.Players.LocalPlayer.Character.Humanoid.JumpHeight = 10
        end
        while _G.jump do
            wait()
            game.Players.LocalPlayer.Character.Humanoid.JumpHeight = 100
        end
    end
})

local Destroy = misc:CreateButton({
    Name = "Destroy Gui",
    Callback = function()
        AutoSwing:Set(false)
        Speed:Set(false)
        Jump:Set(false)
        Lib:Destroy()
    end
})

local SwingBind = misc:CreateKeybind({
    Name = "Auto Swing Bind",
    CurrentKeybind = "G",
    HoldToInteract = false,
    Flag = "AutoSwingBind",
    Callback = function(Keybind)
        if _G.swing == true then
            _G.swing = false
            AutoSwing:Set(false)
        else
            _G.swing = true
            AutoSwing:Set(true)
        end
    end
})

local SpeedBind = misc:CreateKeybind({
    Name = "God Speed Bind",
    CurrentKeybind = "C",
    HoldToInteract = false,
    Flag = "GodSpeedBind",
    Callback = function(Keybind)
        if _G.zoom == true then
            _G.zoom = false
            Speed:Set(false)
        else
            _G.zoom = true
            Speed:Set(true)
        end
    end
})

local JumpBind = misc:CreateKeybind({
    Name = "Super Jump Bind",
    CurrentKeybind = "H",
    HoldToInteract = false,
    Flag = "SuperJumpBind",
    Callback = function(Keybind)
        if _G.jump == true then
            _G.jump = false
            Jump:Set(false)
        else
            _G.jump = true
            Jump:Set(true)
        end
    end
})
