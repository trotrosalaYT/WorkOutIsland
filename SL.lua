local Lib = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
-- Required for Toggle to work
local function Toggled()
    if true then
        wait()
    end
end

local Window = Lib:CreateWindow({
    Name = "Uwu hub",
    LoadingTitle = "x20 Strength Simulator",
    LoadingSubtitle = "by Trot",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "UwuHub",
        FileName = "ConfigST"
    },
    KeySystem = false
})

local main = Window:CreateTab("Main Functions", 4483362458)

local Auto = Window:CreateTab("Auto-", 4483362458)

local Boxes = Window:CreateTab("Box Opening", 4483362458)

local misc = Window:CreateTab("Settings/Misc", 4483362458)

local Sac = main:CreateButton({
    Name = "Sacrifice (Only click if you want to sacrifice)",
    Callback = function()
        workspace:WaitForChild("Get"):WaitForChild("sac"):FireServer()
    end
})

local Asc = main:CreateButton({
    Name = "Ascend (Only click this if you want to ascend)",
    Callback = function()
        workspace:WaitForChild("Get"):WaitForChild("asc"):FireServer()
    end
})
local AutoUpgrade = Auto:CreateToggle({
    Name = "Auto Upgrade (Always disabled by default, doesn't save to config)",
    CurrentValue = false,
    Callback = function(Value)
        Toggled(Value)
        if Value == true then
            _G.Chup = true
        else
            _G.Chup = false
        end
        while _G.Chup do
            wait()
            workspace:WaitForChild("Get"):WaitForChild("chupg1"):FireServer()
            workspace:WaitForChild("Get"):WaitForChild("chupg2"):FireServer()
            workspace:WaitForChild("Get"):WaitForChild("chupg3"):FireServer()
        end
    end
})

local AutoAscUp = Auto:CreateToggle({
    Name = "Auto Ascension Upgrade (Coming soon)",
    CurrentValue = false,
    Callback = function(Value)
        Toggled(Value)
        if Value == true then
            _G.Ascup = true
        else
            _G.Ascup = false
        end
        while _G.Ascup do
            wait()
        end
    end
})
local AutoClick = Auto:CreateToggle({
    Name = "Auto Strength",
    CurrentValue = false,
    Flag = "AutoClick",
    Callback = function(Value)
        Toggled(Value)
        if Value == true then
            _G.click = true
        else
            _G.click = false
        end
        while _G.click do
            wait()
            workspace:WaitForChild("Get"):WaitForChild("st"):FireServer()
        end
    end
})

local AutoBox1 = Boxes:CreateToggle({
    Name = "Auto Open Box 1",
    CurrentValue = false,
    Flag = "AutoB1",
    Callback = function(Value)
        Toggled(Value)
        if Value == true then
            _G.b1 = true
        else
            _G.b1 = false
        end
        while _G.b1 do
            wait()
            workspace:WaitForChild("boxss"):WaitForChild("box1"):FireServer()
        end
    end
})

local AutoBox2 = Boxes:CreateToggle({
    Name = "Auto Open Box 2",
    CurrentValue = false,
    Flag = "AutoB2",
    Callback = function(Value)
        Toggled(Value)
        if Value == true then
            _G.b2 = true
        else
            _G.b2 = false
        end
        while _G.b2 do
            wait()
            workspace:WaitForChild("boxss"):WaitForChild("box2"):FireServer()
        end
    end
})

local AutoBox3 = Boxes:CreateToggle({
    Name = "Auto Open Box 3",
    CurrentValue = false,
    Flag = "AutoB3",
    Callback = function(Value)
        Toggled(Value)
        if Value == true then
            _G.b3 = true
        else
            _G.b3 = false
        end
        while _G.b3 do
            wait()
            workspace:WaitForChild("boxss"):WaitForChild("box3"):FireServer()
        end
    end
})

local AutoBox4 = Boxes:CreateToggle({
    Name = "Auto Open Box 4",
    CurrentValue = false,
    Flag = "AutoB4",
    Callback = function(Value)
        Toggled(Value)
        if Value == true then
            _G.b4 = true
        else
            _G.b4 = false
        end
        while _G.b4 do
            wait()
            workspace:WaitForChild("boxss"):WaitForChild("box4"):FireServer()
        end
    end
})

local speed = main:CreateSlider({
    Name = "Speed",
    CurrentValue = 16,
    Range = {16,1000},
    Increment = 10,
    Suffix = "Speed",
    Flag = "speedVal",
    Callback = function(Value)
        game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").WalkSpeed = Value
    end
})

local AntiAfk = misc:CreateParagraph({
    Title = "AntiAfk",
    Content = "AntiAfk is always enabled so you can go chill and get a drink"
})

local Destroy = misc:CreateButton({
    Name = "Destroy UI",
    Callback = function()
        Lib:Destroy()
    end
})

local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:Connect(function()
    vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	wait(1)
	vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
