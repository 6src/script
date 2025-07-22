local StarterGui = game:GetService("StarterGui")

-- Get the Game ID (PlaceId)
local gameId = game.PlaceId

-- Convert to string for clipboard
local gameIdText = "Game ID: " .. gameId

-- Print to console
print(gameIdText)

-- Copy to clipboard
if setclipboard then
    setclipboard(tostring(gameId)) -- Copies only the Game ID
    print("Game ID copied to clipboard!")
else
    StarterGui:SetCore("SendNotification", {
        Title = "Clipboard Copy Failed",
        Text = "Your executor does not support setclipboard!",
        Duration = 5
    })
end
