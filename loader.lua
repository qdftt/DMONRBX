local gameScripts = {
    [3956818381] = "https://raw.githubusercontent.com/qdftt/DMONRBX/refs/heads/main/Games/ninja%20legends.lua",
    [8540346411] = "https://raw.githubusercontent.com/qdftt/DMONRBX/refs/heads/main/Games/rebirth%20champions%20x.lua",
}

local scriptUrl = gameScripts[game.PlaceId] or "https://raw.githubusercontent.com/qdftt/DMONRBX/refs/heads/main/Games/universal.lua"
loadstring(game:HttpGet(scriptUrl))()
