local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

OrionLib:MakeNotification({
    Name = "Uwu Hub",
    Content = "Welcome To Uwu Hub! Have Fun!",
    Image = "rbxassetid://4483345998",
    Time = 1
})

local Window = OrionLib:MakeWindow({
    Name = "Sword Fighters Simulator",
    HidePremium = false,
    SaveConfig = true,
    ConfigFolder = "UwuSaves"
})

local MainTab = Window:MakeTab({
    Name = "Main",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

local MainFunctions = MainTab:AddSection({
    Name = "Main Functions"
})

MainFunctions:AddButton({
    Name = "Auto Swing",
    Save = true,
    Callback = function()
        if _G.swing == true then
            _G.swing = false
            OrionLib:MakeNotification({
                Name = "Auto Swing disabled",
                Content = "Click again to enable Auto Swing",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
        else
            _G.swing = true
            OrionLib:MakeNotification({
                Name = "Auto Swing enabled",
                Content = "Click again to disable Auto Swing",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
        end
        while _G.swing do
            wait()
            local Event = game:GetService("ReplicatedStorage").Packages.Knit.Services.ClickService.RF.Click
            Event:InvokeServer()
        end
    end
})

MainFunctions:AddButton({
    Name = "God Speed",
    Save = true,
    Callback = function()
        if _G.zoom == true then
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 200
            _G.zoom = false
            OrionLib:MakeNotification({
                Name = "God speed disabled",
                Content = "Click again to enable God speed",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
        else
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 32
            _G.zoom = true
            OrionLib:MakeNotification({
                Name = "God speed enabled",
                Content = "Click again to disable God speed",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
        end
        while _G.zoom do
            wait()
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 200
        end
        while _G.zoom == false do
            wait()
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 32
        end
    end
})

MainFunctions:AddSlider({
    Name = "Jump Power",
    Min = 30,
    Max = 250,
    Default = 50,
    Color = Color3.fromRGB(255, 255, 255),
    Increment = 5,
    ValueName = "JumpPower",
    Save = true,
    Flag = "JumpPower",
    Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
    end
})

local SettingsTab = Window:MakeTab({
    Name = "Settings",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

local SettingsSection = SettingsTab:AddSection({
    Name = "Settings"
})

SettingsSection:AddButton({
    Name = "Destroy UI",
    Callback = function()
        OrionLib:Destroy()
    end
})

SettingsSection:AddBind({
    Name = "Toggle Auto Swing",
    Default = Enum.KeyCode.G,
    Save = true,
    Flag = "AutoSwingToggle",
    Callback = function()
        if _G.swing == true then
            _G.swing = false
            OrionLib:MakeNotification({
                Name = "Auto Swing disabled",
                Content = "Press " .. Enum.KeyCode.Name .. " again to enable Auto Swing",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
        else
            _G.swing = true
            OrionLib:MakeNotification({
                Name = "Auto Swing enabled",
                Content = "Press " .. Enum.KeyCode.Name .. " again to disable Auto Swing",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
        end
        while _G.swing do
            wait()
            local Event = game:GetService("ReplicatedStorage").Packages.Knit.Services.ClickService.RF.Click
            Event:InvokeServer()
        end
    end
})

SettingsSection:AddBind({
    Name = "God Speed",
    Default = Enum.KeyCode.E,
    Save = true,
    Flag = "SpeedToggle",
    Callback = function()
        if _G.zoom == true then
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 200
            _G.zoom = false
            OrionLib:MakeNotification({
                Name = "God speed disabled",
                Content = "Press " .. Enum.KeyCode.Name .. " again to enable God speed",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
        else
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 32
            _G.zoom = true
            OrionLib:MakeNotification({
                Name = "God speed enabled",
                Content = "Press " .. Enum.KeyCode.Name .. "again to disable God speed",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
        end
        while _G.zoom do
            wait()
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 200
        end
        while _G.zoom == false do
            wait()
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 32
        end
    end

})

OrionLib:Init()
