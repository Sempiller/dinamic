game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Dinamic",
        Text = "Use a executor that has more than 70 sUNC otherwise it wont work perfectly.",
        Duration = 5
})

game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Dinamic",
        Text = "Xeno/Xeno based executors are not supported due to MoonSec.",
        Duration = 5
})

local placeId = game.PlaceId

if placeId == 5041144419 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Sempiller/dinamic/refs/heads/main/scprp.lua"))()
elseif placeId == 286090429 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Sempiller/dinamic/refs/heads/main/arsenal.lua"))()
elseif placeId == 662417684 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Sempiller/dinamic/refs/heads/main/luckyblock.lua"))()
else
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Dinamic",
        Text = "This game isn't supported yet.",
        Duration = 5
    })
end
