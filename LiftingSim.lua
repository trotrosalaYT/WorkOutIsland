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
    KeySystem = true,
    KeySettings = {
        Title = "Uwu Hub",
        Subtitle = "Key System",
        Note = "Hi Uwu cool",
        SaveKey = true,
        Key = "UwuHub"
    }
})

local main = Window:CreateTab("Main Functions", 4483362458)
local misc = Window:CreateTab("Settings/Misc",4483362458)

local AutoLift = main:CreateToggle({
    Name = "Auto Lift (normal lift)",
    CurrentValue = false,
    Flag  = "AutoLift",
    Callback = function(Value)
        Toggled(Value)
        if Value == true then
            _G.AutoLift = true
        else
            _G.AutoLift = false
        end
        while _G.AutoLift do
            wait()
            if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") then
                game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool"):Activate()
            end
        end
    end
})

local FastLift = main:CreateToggle({
    Name = "Fast Lift (faster, muscle loss)",
    CurrentValue = false,
    Flag = "FastLift",
    Callback = function(Value)
        Toggled(Value)
        if Value == true then
            _G.FastLift = true
        else
            _G.FastLift = false
        end
        while _G.FastLift do
            wait(.5)
            local args = {
                [1] = {
                    [1] = "GainMuscle"
                }
            }
            game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
        end
    end
})
local Sell = main:CreateButton({
    Name = "Sell muscle (must enable sell)",
    Callback = function()
        local args = {
            [1] = {
                [1] = "SellMuscle"
            }
        }
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
    end
})

local AntiAfk = misc:CreateParagraph({
    Title = "AntiAfk",
    Content = "AntiAfk is always enabled so you can go chill and get a drink"
})

local Destroy = misc:CreateButton({
    Name = "Destroy UI",
    Callback = function()
        AutoLift:Set(false)
        FastLift:Set(false)
        Lib:Destroy()
})

local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:Connect(function()
    vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	wait(1)
	vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
