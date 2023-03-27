local Lib = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
-- Required for Toggle to work
local function Toggled()
    if true then
        wait()
    end
end

local Window = Lib:CreateWindow({
    Name = "Uwu hub",
    LoadingTitle = "Muscle Legends",
    LoadingSubtitle = "by Trot",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "UwuHub",
        FileName = "ConfigML"
    },
    KeySystem = true, -- Set this to true to use their key system
    KeySettings = {
        Title = "Uwu Hub",
        Subtitle = "Key System",
        Note = "Hi Uwu cool",
        SaveKey = true,
        Key = "UwuHub"
    }
})

local main = Window:CreateTab("Main Functions", 4483362458)

local misc = Window:CreateTab("Settings/Misc", 4483362458)

local AutoLift = main:CreateToggle({
    Name = "Auto Rep (Equip Any lifting tool)",
    CurrentValue = false,
    Flag = "AutoRep",
    Callback = function(Value)
        Toggled(Value)
        if Value == true then
            _G.Rep = true
        else
            _G.Rep = false
        end
        while _G.Rep do
            task.wait()
            local args = {[1] = "rep"}
            game:GetService("Players").LocalPlayer:WaitForChild("muscleEvent"):FireServer(unpack(args))
        end
    end
})

local AutoPunch = main:CreateToggle({
    Name = "Auto Punch (Equip fist)",
    CurrentValue = false,
    Flag = "AutoAttack",
    Callback = function(Value)
        Toggled(Value)
        if Value == true then
            _G.A = true
        else
            _G.A = false
        end
        while _G.A do
            task.wait()
            local args = {[1] = "punch",[2] = "rightHand"}
            game:GetService("Players").LocalPlayer:WaitForChild("muscleEvent"):FireServer(unpack(args))
            local args = {[1] = "punch",[2] = "leftHand"}
            game:GetService("Players").LocalPlayer:WaitForChild("muscleEvent"):FireServer(unpack(args))
        end
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
