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

local ew6 = eggs:CHannel("World 6 Eggs")

local misc = SettingsTab:Channel("Settings/Binds")

local misc2 = SettingsTab:Channel("Misc")

local buttons = main:Channel("Main Functions")

local tps = main:Channel("World Teleports")

buttons:Toggle("Auto Coins", false, function(bool)
    if bool == true then
        _G.coins = true
    else
        _G.coins = false
    end
    while _G.coins do
        wait()
        local A_1 = 1
        local Event = game:GetService("ReplicatedStorage").Remotes["RF_WeaponDraw"]
        Event:InvokeServer(A_1)
    end
end)

buttons:Seperator()

buttons:Toggle("Auto Rebirth", false, function(bool)
    if bool == true then
        _G.reb = true
    else
        _G.reb = false
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
    else
        _G.Speed = false
    end
    while _G.Speed do
        wait()
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 250
    end
    if _G.Speed == false then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
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
        DiscordLib:Notification("Already enabled", "", "Alright")
    end
end)

misc2:Button("Give VIP Area Access", function()
    if _G.f == false then
        DiscordLib:Notification("Destroyed", "You can now enter the VIP Area", "Alright")
        game.Workspace.WorldMain.VIP:Destroy()
    end
end)

ew1:Toggle("Auto Open First Egg", false, function(bool)
    if bool == true then
        _G.O1 = true
    else
        _G.O1 = false
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
    else
        _G.O2 = false
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
    else
        _G.O3 = false
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
    else
        _G.O4 = false
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
    else
        _G.O5 = false
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
    else
        _G.O6 = false
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
    else
        _G.O7 = false
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
    else
        _G.O8 = false
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
    else
        _G.O9 = false
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
    else
        _G.O10 = false
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
    else
        _G.O11 = false
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
    else
        _G.O12 = false
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
    else
        _G.O13 = false
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
    DiscordLib:Notification("Successfully teleported", "", "Okay")
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
