local scripts = {
    -- RH2
    [6678600773] = "https://raw.githubusercontent.com/6src/script/main/RH2.lua",
    [7235817949] = "https://raw.githubusercontent.com/6src/script/main/RH2.lua",
    [8026790371] = "https://raw.githubusercontent.com/6src/script/main/RH2.lua",
    [14269621394] = "https://raw.githubusercontent.com/6src/script/main/RH2.lua",
    [13272886093] = "https://raw.githubusercontent.com/6src/script/main/RH2.lua",
    [6585022145] = "https://raw.githubusercontent.com/6src/script/main/RH2.lua",

    -- Hoop Nation 2
    [16347334090] = "https://raw.githubusercontent.com/6src/script/main/HoopNation2.lua",
    [16110530195] = "https://raw.githubusercontent.com/6src/script/main/HoopNation2.lua",
    [16128274392] = "https://raw.githubusercontent.com/6src/script/main/HoopNation2.lua",

    -- Basketball Legends
    [14259168147] = "https://raw.githubusercontent.com/6src/script/main/BasketballLegends.lua",
    [14386691987] = "https://raw.githubusercontent.com/6src/script/main/BasketballLegends.lua",
    [17652855195] = "https://raw.githubusercontent.com/6src/script/main/BasketballLegends.lua",

    -- Arcade Basketball
    [134558434771720] = "https://raw.githubusercontent.com/6src/script/main/ArcadeBasketball.lua",

     -- Basketball Stars 3
    [15583100726] = "https://raw.githubusercontent.com/6src/script/main/BasketballStars3.lua",
    [18638157143] = "https://raw.githubusercontent.com/6src/script/main/BasketballStars3.lua",
    [18668109315] = "https://raw.githubusercontent.com/6src/script/main/BasketballStars3.lua",
    [15583100726] = "https://raw.githubusercontent.com/6src/script/main/BasketballStars3.lua",
    [15583100726] = "https://raw.githubusercontent.com/6src/script/main/BasketballStars3.lua",

     -- Hoops Life

    [17331151853] = "https://raw.githubusercontent.com/6src/script/main/HoopsLife.lua",
    [11731575387] = "https://raw.githubusercontent.com/6src/script/main/HoopsLife.lua",
    [18894472013] = "https://raw.githubusercontent.com/6src/script/main/HoopsLife.lua",
    [17483792958] = "https://raw.githubusercontent.com/6src/script/main/HoopsLife.lua",
}

local placeId = game.PlaceId

if scripts[placeId] then
    loadstring(game:HttpGet(scripts[placeId]))()
else
    warn("No script found")
end
