local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "Ayra script hub",
    LoadingTitle = "Ayra script hub",
    LoadingSubtitle = "by ayra",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = nil,
        FileName = "Big Hub"
    },
    Discord = {
        Enabled = false,
        Invite = "noinvitelink",
        RememberJoins = true
    },
    KeySystem = false,
    KeySettings = {
        Title = "Untitled",
        Subtitle = "Key System",
        Note = "No method of obtaining the key is provided",
        FileName = "Key",
        SaveKey = true,
        GrabKeyFromSite = false,
        Key = {"Ayraf"}
    },
    Theme = "Default"
})

local PlayerTab = Window:CreateTab("Player", 4483362458)

local Slider = PlayerTab:CreateSlider({
    Name = "WalkSpeed",
    Range = {1, 10000},
    Increment = 1,
    Suffix = "Speed",
    CurrentValue = 10,
    Flag = "Slider1",
    Callback = function(Value)
        local player = game.Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()
        local humanoid = character:WaitForChild("Humanoid")
        humanoid.WalkSpeed = Value
    end,
})

local Slider = PlayerTab:CreateSlider({
    Name = "Jump Height",
    Range = {10, 500},
    Increment = 1,
    Suffix = "Height",
    CurrentValue = 10,
    Flag = "Slider3",
    Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
    end,
})

PlayerTab:CreateButton({
    Name = "Infinite Yield ",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end
})

local AimbotTab = Window:CreateTab("Aimbot", 4483362458)

AimbotTab:CreateButton({
    Name = "Universal Aimbot",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ttwizz/Open-Aimbot/master/source.lua", true))()
    end
})

local RivalsTab = Window:CreateTab("Rivals", 4483362458)

RivalsTab:CreateButton({
    Name = "Azure Rivals",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Actyrn/Scripts/main/AzureModded"))()
    end
})

local FischTab = Window:CreateTab("Fisch", 4483362458)

FischTab:CreateButton({
    Name = "Fisch Script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tulontop/HiddenRevamp/refs/heads/main/Loader.luau"))()
    end
})

local JailbreakTab = Window:CreateTab("Jailbreak", 4483362458)

JailbreakTab:CreateButton({
    Name = "Auto Farm",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/BlitzIsKing/UniversalFarm/main/Loader/Regular'))()
    end
})

local BloxFruitsTab = Window:CreateTab("Blox Fruits", 4483362458)

BloxFruitsTab:CreateButton({
    Name = "Speed X",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua"))()
    end
})

local TotalRobloxTab = Window:CreateTab("Total Roblox", 4483362458)

TotalRobloxTab:CreateButton({
    Name = "Jann camp script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/rluac/JannHub/main/loader.lua"))()
    end
})

TotalRobloxTab:CreateButton({
    Name = "Vyra camp script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/kureu/Roblox-T.R.D-Movies-Script/main/Protected_2790861193015493.lua"))()
    end
})
