local placeId = game.PlaceId

if placeId == 5041144419 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Sempiller/dinamic/refs/heads/main/scprp.lua"))()
elseif placeId == 286090429 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Sempiller/dinamic/refs/heads/main/arsenal.lua"))()
else
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Dynamic",
        Text = "This game isn't supported yet.",
        Duration = 5
    })
end
