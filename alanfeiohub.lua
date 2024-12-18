local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "Alanfeiohub",
    Icon = 0,
    LoadingTitle = "executando essa merda",
    LoadingSubtitle = "as pessoas le isso?",
    Theme = "Amethyst",
    DisableRayfieldPrompts = false,
    DisableBuildWarnings = false,
    ConfigurationSaving = {
        Enabled = true,
        FolderName = nil,
        FileName = "alanfeioconfig"
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
        Key = {"Hello"}
    }
})

local Tab = Window:CreateTab("BroxaFrutas", 4483362458)

Rayfield:Notify({
    Title = "Vai todo mundo se fuder",
    Content = "conseguiu executar parabens",
    Duration = 6.5,
    Image = 4483362458,
})

local Button1 = Tab:CreateButton({
    Name = "W Azure True v2 (omaga)",
    Callback = function()
        loadstring(game:HttpGet('https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua'))()
    end,
})

local Button2 = Tab:CreateButton({
    Name = "Xero Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/verudous/Xero-Hub/main/main.lua"))()
    end,
})

local Button3 = Tab:CreateButton({
    Name = "Xeter Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Loader/main/Xeter.lua"))()
    end,
})

local Button4 = Tab:CreateButton({
    Name = "Min Gaming Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinSeHub"))()
    end,
})

local Button5 = Tab:CreateButton({
    Name = "Kingzinhu Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/The-kingzinhu/The_kingzinhu_hub_v2/main/blox-fruits"))()
    end,
})

local Button6 = Tab:CreateButton({
    Name = "Zen Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Zenhubtop/zen_hub_pr/main/zennewwwwui.lua", true))()
    end,
})

local Tab2 = Window:CreateTab("Universais (pega em todos jg)", 4483362458)

local Button7 = Tab2:CreateButton({
    Name = "Infinite Yield",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end,
})

local Button8 = Tab:CreateButton({
    Name = "Annie Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Anniecuti/Free-Scr/main/Annie-Hub.lua"))()
    end,
})

local Button9 = Tab:CreateButton({
    Name = "Cokka Hub",
    Callback = function()
        loadstring(game:HttpGet"https://raw.githubusercontent.com/UserDevEthical/Loadstring/main/CokkaHub.lua")()
    end,
})

local Button10 = Tab:CreateButton({
    Name = "Speed Hub X (ta dando reset c pa)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    end,
})

local Button11 = Tab:CreateButton({
    Name = "Matsune (bom para trial)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Yatsuraa/Matsune/main/matsunehubv1.lua"))()
    end,
})

local Button12 = Tab:CreateButton({
    Name = "Kncrypt Hub (Pega No solara)",
    Callback = function()
        loadstring(game.HttpGet(game,'https://raw.githubusercontent.com/Yumiara/Python/refs/heads/main/BloxFruit-XYZ.lua'))()
    end,
})

local Button13 = Tab2:CreateButton({
    Name = "Aimbot Pc",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ttwizz/Open-Aimbot/master/source.lua", true))()
    end,
})

local Button14 = Tab:CreateButton({
    Name = "Xeter (ou ninja hub)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/NinjaHub/main/ninjahub.lua"))()
    end,
})

local Button15 = Tab:CreateButton({
    Name = "Xero Hub kaitun",
    Callback = function()
        getgenv().Configs = {
            ["Team"] = "Pirates",
            ["FPS Boost"] = true,
            ["Farm Boss Drops"] = {
                ["Enable"] = true,
                ["When x2 Exp Expired"] = true
            },
            ["Hop Player Near"] = false,
            ["Soul Guitar"] = true,
            ["Find Fruit"] = true,
            ["Cursed Dual Katana"] = true
        }
        loadstring(game:HttpGet("https://raw.githubusercontent.com/verudous/Xero-Hub/refs/heads/main/kaitun.lua"))()
    end,
})

local Button16 = Tab2:CreateButton({
    Name = "Fly gui v3",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
    end,
})

local Button17 = Tab:CreateButton({
    Name = "Spectrum",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xZPUHigh/Project-Spectrum/main/SpectrumX.lua"))()
    end,
})

local Button18 = Tab:CreateButton({
    Name = "Alchemy hub",
    Callback = function()
        loadstring(game:HttpGet("https://scripts.alchemyhub.xyz"))()
    end,
})

local Button19 = Tab:CreateButton({
    Name = "Hiru Kaitun",
    Callback = function()
        _G.Quest = {
            ['RGB Aura Haki'] = true,
            ['Pull Lever'] = true,
            ['Quest Dough Awaken'] = true
        }
        _G.Race = {
            ['Select Race'] = {'Human','Fishman','Skypiea','Mink'},
            ['Lock Race'] = true,
            ['Evo Race V3'] = true
        }
        _G.Melee = {
            ['Godhuman'] = true
        }
        _G.Sword = {
            ['Saber'] = true,
            ['Midnight Blade'] = true,
            ['Shisui'] = true,
            ['Saddi'] = true,
            ['Wando'] = true,
            ['Yama'] = true,
            ['Koko'] = false,
            ['Rengoku'] = true,
            ['Canvander'] = true,
            ['Buddy Sword'] = true,
            ['Twin Hooks'] = true,
            ['SpikeyTrident'] = true,
            ['Hallow Scryte'] = true,
            ['Dark Dagger'] = true,
            ['Tushita'] = true,
            ['True Triple Katana'] = true,
            ['Cursed Dual Katana'] = true,
            ['Shark Anchor'] = true
        }
        _G.Gun = {
            ['Kabucha'] = true,
            ['Acidum Rifle'] = true,
            ['Soul Guitar'] = true,
            ['Serpent Bow'] = true
        }
        _G.Fruit = {
            ['Main Fruit'] = {'Kitsune-Kitsune','T-Rex-T-Rex','Mammoth-Mammoth'},
            ['Select Fruit'] = {'Dark-Dark','Magma-Magma'}
        }
        _G.Mastery = {
            ['Melee'] = true,
            ['Sword'] = true,
            ['Fruit'] = true
        }
        _G.Setting = {
            ['FPS Booster'] = true,
            ['Auto Close Ui'] = false
        }
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NGUYENVUDUY1/Super/refs/heads/main/Kaitun.lua"))()
    end,
})

local Tab3 = Window:CreateTab("!!LEIA!!", 4483362458)

local Button = Tab3:CreateButton({
   Name = "caso algum script nao funciona chame no privado do alanfeio_33018",
   Callback = function()
   end,
})

local Button = Tab3:CreateButton({
   Name = "chame no pv do discord claro",
   Callback = function()
   end,
})

local Button20 = Tab:CreateButton({
    Name = "ThunderZ",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ThundarZ/Welcome/refs/heads/main/Main/Loader/AllGame.lua'))()
    end,
})

local Button21 = Tab:CreateButton({
    Name = "RedzHub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()
    end,
})

local Button22 = Tab:CreateButton({
    Name = "HohoHubV4",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
    end,
})

local Button23 = Tab:CreateButton({
    Name = "Moon Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Jadelly261/BloxFruits/main/MoonHub", true))()
    end,
})
