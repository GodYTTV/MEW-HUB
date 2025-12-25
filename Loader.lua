local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/GodYTTV/MEW-HUB/refs/heads/main/Games.lua"))()

local PlaceId = game.PlaceId
local GameId = game.GameId

local Script = (Games[PlaceId] or Games[GameId]) or nil

if Script then
    loadstring(game:HttpGet(Script))()
else
    game:GetService("Players").LocalPlayer:Kick("\nMew HUB\nGame Not Support\nAuto Close In 5 Seconds")
    task.wait(5.1)
    game:Shutdown()
end
