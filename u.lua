local HttpService = game:GetService("HttpService")
local webhook = "https://discord.com/api/webhooks/1363297724597932122/7UgCwgq1nOmbyw3Pjw0Usk6RUiE2SIWL1X1Cmdv9kwEPBlyKsQx1Ba_ayCtzsW1CA-0y"
local username = game.Players.LocalPlayer.Name

local success, errorMessage = pcall(function()
    HttpService:PostAsync(webhook, HttpService:JSONEncode({content = username}))
end)

if success then
    print("Webhook envoyé avec succès!")
else
    print("Erreur lors de l'envoi du webhook : " .. errorMessage)
end
