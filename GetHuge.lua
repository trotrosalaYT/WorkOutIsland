local Lib = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
-- Required for Toggle to work
local function Toggled()
    if true then
        wait()
    end
end

local Window = Lib:CreateWindow({
    Name = "Uwu hub",
    LoadingTitle = "Get Huge Simulator 💪",
    LoadingSubtitle = "by Trot",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "UwuHub",
        FileName = "ConfigGH"
    },
    KeySystem = false
})

local main = Window:CreateTab("Main", 4483362458)

local funcs = Window:CreateTab("Auto-", 4483362458)

local eggs = Window:CreateTab("Eggs", 4483362458)

local misc = Window:CreateTab("Settings/Misc", 4483362458)

local AutoLift = funcs:CreateToggle({
    Name = "Auto lift",
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
            game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("LiftWeight"):FireServer()
        end
    end
})

local AutoSell = funcs:CreateToggle({
    Name = "Auto Sell",
    CurrentValue = false,
    Flag = "AutoSell",
    Callback = function(Value)
        Toggled(Value)
        if Value == true then
            _G.Sell = true
        else
            _G.Sell = false
        end
        while _G.Sell do
            wait()
            game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("SellStrengthRequest"):FireServer()
        end
    end
})

local AutoStomp = funcs:CreateToggle({
    Name = "Auto Stomp",
    CurrentValue = false,
    Flag = "AutoStomp",
    Callback = function(Value)
        Toggled(Value)
        if Value == true then
            _G.Stomp = true
        else
            _G.Stomp = false
        end
        while _G.Stomp do
            wait()
            local args = {[1] = "Stomp"}
            game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("PVP"):WaitForChild("AttackAttempt"):FireServer(unpack(args))
        end
    end
})

local AutoFist = funcs:CreateToggle({
    Name = "Auto Fist",
    CurrentValue = false,
    Flag = "AutoFist",
    Callback = function(Value)
        Toggled(Value)
        if Value == true then
            _G.Fist = true
        else
            _G.Fist = false
        end
        while _G.Fist do
            wait()
            local args = {[1] = "Punch",[2] = 1}
            game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("PVP"):WaitForChild("AttackAttempt"):FireServer(unpack(args))
            local args = {[1] = "Punch",[2] = 2}
            game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("PVP"):WaitForChild("AttackAttempt"):FireServer(unpack(args))
        end
    end
})

local egg1 = eggs:CreateToggle({
    Name = "Auto hatch egg 1",
    CurrentValue = false,
    Flag = "AutoEgg1",
    Callback = function(Value)
        Toggled(Value)
        if Value == true then
            _G.E1 = true
        else
            _G.E1 = false
        end
        while _G.E1 do
            wait()
            local args = {[1] = 1,[2] = 1,[3] = "Islands"}
            game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Pets"):WaitForChild("PurchaseEgg"):InvokeServer(unpack(args))
        end
    end
})

local egg2 = eggs:CreateToggle({
    Name = "Auto hatch egg 2",
    CurrentValue = false,
    Flag = "AutoEgg2",
    Callback = function(Value)
        Toggled(Value)
        if Value == true then
            _G.E2 = true
        else
            _G.E2 = false
        end
        while _G.E2 do
            wait()
            local args = {[1] = 2,[2] = 1,[3] = "Islands"}
            game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Pets"):WaitForChild("PurchaseEgg"):InvokeServer(unpack(args))
        end
    end
})

local egg3 = eggs:CreateToggle({
    Name = "Auto hatch egg 3",
    CurrentValue = false,
    Flag = "AutoEgg3",
    Callback = function(Value)
        Toggled(Value)
        if Value == true then
            _G.E3 = true
        else
            _G.E3 = false
        end
        while _G.E3 do
            wait()
            local args = {[1] = 3,[2] = 1,[3] = "Islands"}
            game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Pets"):WaitForChild("PurchaseEgg"):InvokeServer(unpack(args))
        end
    end
})

local egg4 = eggs:CreateToggle({
    Name = "Auto hatch egg 4",
    CurrentValue = false,
    Flag = "AutoEgg4",
    Callback = function(Value)
        Toggled(Value)
        if Value == true then
            _G.E4 = true
        else
            _G.E4 = false
        end
        while _G.E4 do
            wait()
            local args = {[1] = 4,[2] = 1,[3] = "Islands"}
            game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Pets"):WaitForChild("PurchaseEgg"):InvokeServer(unpack(args))
        end
    end
})

local egg5 = eggs:CreateToggle({
    Name = "Auto hatch egg 5",
    CurrentValue = false,
    Flag = "AutoEgg5",
    Callback = function(Value)
        Toggled(Value)
        if Value == true then
            _G.E5 = true
        else
            _G.E5 = false
        end
        while _G.E5 do
            wait()
            local args = {[1] = 5,[2] = 1,[3] = "Islands"}
            game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Pets"):WaitForChild("PurchaseEgg"):InvokeServer(unpack(args))
        end
    end
})

local Info = main:CreateParagraph({
    Title = "Get Huge Simulator Script",
    Content = "By Trot"
})

local AntiAfk = main:CreateParagraph({
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