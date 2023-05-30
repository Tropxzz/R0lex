local function Loadstring(String)
    local Objects = {
        ["Data"] = true,
        ["HTTPs"] = String
    }

    return loadstring(game:HttpGet(Objects.HTTPs, Objects.Data))()
end

do
    Loadstring("https://raw.githubusercontent.com/suno-development/Cryptic/main/Connections/Game.luau")
    Loadstring("https://raw.githubusercontent.com/Tropxzz/R0lex/main/Varibles.luaU")
    Loadstring("https://raw.githubusercontent.com/Tropxzz/R0lex/main/Processes.luaU")
    Loadstring("https://raw.githubusercontent.com/Tropxzz/R0lex/main/base.luaU")
    Loadstring("https://raw.githubusercontent.com/suno-development/Cryptic/main/Documents/Chat.luau")
    Loadstring("https://raw.githubusercontent.com/Tropxzz/R0lex/main/Combine.luaU")
end
