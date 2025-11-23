local Games = {
  [1] = "",
}

local PlaceId = game.PlaceId

local Script = Games[PlaceId]

if Script then
  loadstring(game:HttpGet(Script))()
else
  game:GetService("Players").LocalPlayer:Kick("\nMew HUB\nGame Not Support\nAuto Close In 5 Seconds")
  task.wait(5.1)
  game:Shutdown()
end
