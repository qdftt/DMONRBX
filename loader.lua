local gameScripts = {
    [3956818381] = "https://raw.githubusercontent.com/qdftt/DMONRBX/refs/heads/main/Games/ninja%20legends.lua"
}

local scriptUrl = gameScripts[game.PlaceId] or "https://raw.githubusercontent.com/qdftt/DMONRBX/refs/heads/main/Games/universal.lua"
loadstring(game:HttpGet(scriptUrl))()
