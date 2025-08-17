local scripts = {

     -- Hoops Life

    [17331151853] = "https://raw.githubusercontent.com/6src/script/main/HoopsLife.lua",
    [11731575387] = "https://raw.githubusercontent.com/6src/script/main/HoopsLife.lua",
    [18894472013] = "https://raw.githubusercontent.com/6src/script/main/HoopsLife.lua",
    [17483792958] = "https://raw.githubusercontent.com/6src/script/main/HoopsLife.lua",

    -- FF2

    [8204899140] = "https://raw.githubusercontent.com/6src/script/main/FF2.lua",
    [8206123457] = "https://raw.githubusercontent.com/6src/script/main/FF2.lua",

    -- Hoopz

    [6229116934] = "https://raw.githubusercontent.com/6src/script/main/Hoopz.lua",
}

local placeId = game.PlaceId

if scripts[placeId] then
    loadstring(game:HttpGet(scripts[placeId]))()
else
    warn("No script found")
end
