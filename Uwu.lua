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
    Flag = "AutoSwing",
    Callback = function()
        if _G.swing == true then
            _G.swing = false
        else
            _G.swing = true
        end
        while _G.swing do
            wait()
            local Event = game:GetService("ReplicatedStorage").Packages.Knit.Services.ClickService.RF.Click
            Event:InvokeServer()
        end
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

OrionLib:Init()
