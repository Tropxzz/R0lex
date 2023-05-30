local function Loadstring(String)
    local Objects = {
        ["Data"] = true,
        ["HTTPs"] = String
    }

    return loadstring(game:HttpGet(Objects.HTTPs, Objects.Data))()
end

do
    Loadstring("https://raw.githubusercontent.com/Tropxzz/R0lex/main/Interface.luau")
end
