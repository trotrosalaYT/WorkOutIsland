_G.t = false
_G.f = false
local DiscordLib = loadstring(
    game:HttpGet "https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("Sword Race")

local main = win:Server("Main", "")

local eggs = win:Server("Eggs", "")

local SettingsTab = win:Server("Settings", "")

local ew1 = eggs:Channel("World 1 Eggs")

local ew2 = eggs:Channel("World 2 Eggs")

local ew3 = eggs:Channel("World 3 Eggs")

local ew4 = eggs:Channel("World 4 Eggs")

local ew5 = eggs:Channel("World 5 Eggs")

local ew6 = eggs:Channel("World 6 Eggs")

local misc = SettingsTab:Channel("Settings/Binds")

local misc2 = SettingsTab:Channel("Misc")

local buttons = main:Channel("Main Functions")

local tps = main:Channel("World Teleports")

buttons:Toggle("Auto Coins", false, function(bool)
    if bool == true then
        _G.coins = true
        DiscordLib:Notification("Enabled", "If it's not working yet, hop in a race once for it to work", "Alright")
    else
        _G.coins = false
        DiscordLib:Notification("Disabled", "Click me again to enable", "Alright")
    end
    while _G.coins do
        wait()
        local A_1 = 1
        local Event = game:GetService("ReplicatedStorage").Remotes["RF_WeaponDraw"]
        Event:InvokeServer(A_1)
        local A_2 = 2
        local Event = game:GetService("ReplicatedStorage").Remotes["RF_WeaponDraw"]
        Event:InvokeServer(A_2)
        local A_3 = 3
        local Event = game:GetService("ReplicatedStorage").Remotes["RF_WeaponDraw"]
        Event:InvokeServer(A_3)
        local A_4 = 4
        local Event = game:GetService("ReplicatedStorage").Remotes["RF_WeaponDraw"]
        Event:InvokeServer(A_4)
        local A_5 = 5
        local Event = game:GetService("ReplicatedStorage").Remotes["RF_WeaponDraw"]
        Event:InvokeServer(A_5)
        local A_6 = 6
        local Event = game:GetService("ReplicatedStorage").Remotes["RF_WeaponDraw"]
        Event:InvokeServer(A_6)
    end
end)

buttons:Seperator()

buttons:Toggle("Auto Rebirth", false, function(bool)
    if bool == true then
        _G.reb = true
        DiscordLib:Notification("Enabled",
            "If you haven't, enable Auto Coins with this and then sit back and relax, go get a drink or food", "Alright")
    else
        _G.reb = false
        DiscordLib:Notification("Disabled", "Click me again to enable", "Alright")
    end
    while _G.reb do
        wait()
        local Event = game:GetService("ReplicatedStorage").Remotes["RE_Rebirth"]
        Event:FireServer()
    end
end)

buttons:Seperator()

buttons:Toggle("God Speed", false, function(bool)
    if bool == true then
        _G.Speed = true
        DiscordLib:Notification("Enabled", "Speed go brr.....", "Alright")
    else
        _G.Speed = false
        DiscordLib:Notification("Disabled", "Click me again to enable", "Alright")
    end
    while _G.Speed do
        wait()
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 250
    end
    if _G.Speed == false then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 32
    end
end)

buttons:Seperator()

buttons:Slider("Speed", 0, 1000, 16, function(t)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = t
end)

misc:Bind("Visibility Toggle Bind", Enum.KeyCode.LeftAlt, function()
    local gui = game.CoreGui.Discord.MainFrame
    if gui.Visible == true then
        gui.Visible = false
    else
        gui.Visible = true
    end
end)

misc2:Button("Anti Afk", function()
    if _G.t == false then
        DiscordLib:Notification("Successfully enabled AntiAfk",
            "You can now go afk for as long as you want, you wont disconnect from the afk kick", "Alright")
        local ViUs = game:GetService("VirtualUser")
        game:GetService("Players").LocalPlayer.Idled:connect(function()
            ViUs:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
            wait(1)
            ViUs:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
        end)
        _G.t = true
    else
        DiscordLib:Notification("Already enabled", "You can afk already, no need to click it again", "Alright")
    end
end)

misc2:Seperator()

misc2:Button("Give VIP Area Access", function()
    if _G.f == false then
        DiscordLib:Notification("Destroyed", "You can now enter the VIP Area", "Alright")
        game.Workspace.WorldMain.Vip:Destroy()
        _G.f = true
    else
        DiscordLib:Notification("Already Destroyed", "You can enter the VIP Area already, no need to click it again",
            "Alright")
    end
end)

ew1:Toggle("Auto Open First Egg", false, function(bool)
    if bool == true then
        _G.O1 = true
        DiscordLib:Notification("Enabled", "Automatically hatches for you...", "Alright")
    else
        _G.O1 = false
        DiscordLib:Notification("Disabled", "Click me again to enable", "Alright")
    end
    while _G.O1 do
        wait()
        local A_1 = "Hatch"
        local A_2 = "Draw001"
        local A_3 = {}
        local Event = game:GetService("ReplicatedStorage").Remotes["RE_Draw"]
        Event:FireServer(A_1, A_2, A_3)
    end
end)

ew1:Seperator()

ew1:Toggle("Auto Open Second Egg", false, function(bool)
    if bool == true then
        _G.O2 = true
        DiscordLib:Notification("Enabled", "Automatically hatches for you...", "Alright")
    else
        _G.O2 = false
        DiscordLib:Notification("Disabled", "Click me again to enable", "Alright")
    end
    while _G.O2 do
        wait()
        local A_1 = "Hatch"
        local A_2 = "Draw002"
        local A_3 = {}
        local Event = game:GetService("ReplicatedStorage").Remotes["RE_Draw"]
        Event:FireServer(A_1, A_2, A_3)
    end
end)

ew1:Seperator()

ew1:Toggle("Auto Open Third Egg", false, function(bool)
    if bool == true then
        _G.O3 = true
        DiscordLib:Notification("Enabled", "Automatically hatches for you...", "Alright")
    else
        _G.O3 = false
        DiscordLib:Notification("Disabled", "Click me again to enable", "Alright")
    end
    while _G.O3 do
        wait()
        local A_1 = "Hatch"
        local A_2 = "Draw003"
        local A_3 = {}
        local Event = game:GetService("ReplicatedStorage").Remotes["RE_Draw"]
        Event:FireServer(A_1, A_2, A_3)
    end
end)

ew2:Toggle("Auto Open First Egg", false, function(bool)
    if bool == true then
        _G.O4 = true
        DiscordLib:Notification("Enabled", "Automatically hatches for you...", "Alright")
    else
        _G.O4 = false
        DiscordLib:Notification("Disabled", "Click me again to enable", "Alright")
    end
    while _G.O4 do
        wait()
        local A_1 = "Hatch"
        local A_2 = "Draw005"
        local A_3 = {}
        local Event = game:GetService("ReplicatedStorage").Remotes["RE_Draw"]
        Event:FireServer(A_1, A_2, A_3)
    end
end)

ew2:Seperator()

ew2:Toggle("Auto Open Second Egg", false, function(bool)
    if bool == true then
        _G.O5 = true
        DiscordLib:Notification("Enabled", "Automatically hatches for you...", "Alright")
    else
        _G.O5 = false
        DiscordLib:Notification("Disabled", "Click me again to enable", "Alright")
    end
    while _G.O5 do
        wait()
        local A_1 = "Hatch"
        local A_2 = "Draw006"
        local A_3 = {}
        local Event = game:GetService("ReplicatedStorage").Remotes["RE_Draw"]
        Event:FireServer(A_1, A_2, A_3)
    end
end)

ew3:Toggle("Auto Open First Egg", false, function(bool)
    if bool == true then
        _G.O6 = true
        DiscordLib:Notification("Enabled", "Automatically hatches for you...", "Alright")
    else
        _G.O6 = false
        DiscordLib:Notification("Disabled", "Click me again to enable", "Alright")
    end
    while _G.O6 do
        wait()
        local A_1 = "Hatch"
        local A_2 = "Draw008"
        local A_3 = {}
        local Event = game:GetService("ReplicatedStorage").Remotes["RE_Draw"]
        Event:FireServer(A_1, A_2, A_3)
    end
end)

ew3:Seperator()

ew3:Toggle("Auto Open Second Egg", false, function(bool)
    if bool == true then
        _G.O7 = true
        DiscordLib:Notification("Enabled", "Automatically hatches for you...", "Alright")
    else
        _G.O7 = false
        DiscordLib:Notification("Disabled", "Click me again to enable", "Alright")
    end
    while _G.O7 do
        wait()
        local A_1 = "Hatch"
        local A_2 = "Draw009"
        local A_3 = {}
        local Event = game:GetService("ReplicatedStorage").Remotes["RE_Draw"]
        Event:FireServer(A_1, A_2, A_3)
    end
end)

ew4:Toggle("Auto Open First Egg", false, function(bool)
    if bool == true then
        _G.O8 = true
        DiscordLib:Notification("Enabled", "Automatically hatches for you...", "Alright")
    else
        _G.O8 = false
        DiscordLib:Notification("Disabled", "Click me again to enable", "Alright")
    end
    while _G.O8 do
        wait()
        local A_1 = "Hatch"
        local A_2 = "Draw011"
        local A_3 = {}
        local Event = game:GetService("ReplicatedStorage").Remotes["RE_Draw"]
        Event:FireServer(A_1, A_2, A_3)
    end
end)

ew4:Seperator()

ew4:Toggle("Auto Open Second Egg", false, function(bool)
    if bool == true then
        _G.O9 = true
        DiscordLib:Notification("Enabled", "Automatically hatches for you...", "Alright")
    else
        _G.O9 = false
        DiscordLib:Notification("Disabled", "Click me again to enable", "Alright")
    end
    while _G.O9 do
        wait()
        local A_1 = "Hatch"
        local A_2 = "Draw012"
        local A_3 = {}
        local Event = game:GetService("ReplicatedStorage").Remotes["RE_Draw"]
        Event:FireServer(A_1, A_2, A_3)
    end
end)

ew5:Toggle("Auto Open First Egg", false, function(bool)
    if bool == true then
        _G.O10 = true
        DiscordLib:Notification("Enabled", "Automatically hatches for you...", "Alright")
    else
        _G.O10 = false
        DiscordLib:Notification("Disabled", "Click me again to enable", "Alright")
    end
    while _G.O10 do
        wait()
        local A_1 = "Hatch"
        local A_2 = "Draw014"
        local A_3 = {}
        local Event = game:GetService("ReplicatedStorage").Remotes["RE_Draw"]
        Event:FireServer(A_1, A_2, A_3)
    end
end)

ew5:Seperator()

ew5:Toggle("Auto Open Second Egg", false, function(bool)
    if bool == true then
        _G.O11 = true
        DiscordLib:Notification("Enabled", "Automatically hatches for you...", "Alright")
    else
        _G.O11 = false
        DiscordLib:Notification("Disabled", "Click me again to enable", "Alright")
    end
    while _G.O11 do
        wait()
        local A_1 = "Hatch"
        local A_2 = "Draw015"
        local A_3 = {}
        local Event = game:GetService("ReplicatedStorage").Remotes["RE_Draw"]
        Event:FireServer(A_1, A_2, A_3)
    end
end)

ew6:Toggle("Auto Open First Egg", false, function(bool)
    if bool == true then
        _G.O12 = true
        DiscordLib:Notification("Enabled", "Automatically hatches for you...", "Alright")
    else
        _G.O12 = false
        DiscordLib:Notification("Disabled", "Click me again to enable", "Alright")
    end
    while _G.O12 do
        wait()
        local A_1 = "Hatch"
        local A_2 = "Draw017"
        local A_3 = {}
        local Event = game:GetService("ReplicatedStorage").Remotes["RE_Draw"]
        Event:FireServer(A_1, A_2, A_3)
    end
end)

ew6:Seperator()

ew6:Toggle("Auto Open First Egg", false, function(bool)
    if bool == true then
        _G.O13 = true
        DiscordLib:Notification("Enabled", "Automatically hatches for you...", "Alright")
    else
        _G.O13 = false
        DiscordLib:Notification("Disabled", "Click me again to enable", "Alright")
    end
    while _G.O13 do
        wait()
        local A_1 = "Hatch"
        local A_2 = "Draw018"
        local A_3 = {}
        local Event = game:GetService("ReplicatedStorage").Remotes["RE_Draw"]
        Event:FireServer(A_1, A_2, A_3)
    end
end)

tps:Button("Teleport to World 1", function()
    DiscordLib:Notification("Successfully teleported", "This is the starter world, what are you doing here", "Okay")
    local A_1 = "World001"
    local Event = game:GetService("ReplicatedStorage").Remotes["RE_Teleport"]
    Event:FireServer(A_1)
end)

tps:Seperator()

tps:Button("Teleport to World 2", function()
    DiscordLib:Notification("Successfully teleported",
        "If this didn't teleport you, it's because you haven't unlocked the world yet", "Okay")
    local A_1 = "World002"
    local Event = game:GetService("ReplicatedStorage").Remotes["RE_Teleport"]
    Event:FireServer(A_1)
end)

tps:Seperator()

tps:Button("Teleport to World 3", function()
    DiscordLib:Notification("Successfully teleported",
        "If this didn't teleport you, it's because you haven't unlocked the world yet", "Okay")
    local A_1 = "World003"
    local Event = game:GetService("ReplicatedStorage").Remotes["RE_Teleport"]
    Event:FireServer(A_1)
end)

tps:Seperator()

tps:Button("Teleport to World 4", function()
    DiscordLib:Notification("Successfully teleported",
        "If this didn't teleport you, it's because you haven't unlocked the world yet", "Okay")
    local A_1 = "World004"
    local Event = game:GetService("ReplicatedStorage").Remotes["RE_Teleport"]
    Event:FireServer(A_1)
end)

tps:Seperator()

tps:Button("Teleport to World 5", function()
    DiscordLib:Notification("Successfully teleported",
        "If this didn't teleport you, it's because you haven't unlocked the world yet", "Okay")
    local A_1 = "World005"
    local Event = game:GetService("ReplicatedStorage").Remotes["RE_Teleport"]
    Event:FireServer(A_1)
end)

tps:Seperator()

tps:Button("Teleport to World 6", function()
    DiscordLib:Notification("Successfully teleported",
        "If this didn't teleport you, it's because you haven't unlocked the world yet", "Okay")
    local A_1 = "World006"
    local Event = game:GetService("ReplicatedStorage").Remotes["RE_Teleport"]
    Event:FireServer(A_1)
end)
