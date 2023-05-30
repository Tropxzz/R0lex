if (getgenv().Tropxzz) then
    return
end
getgenv().Tropxzz = true

local function Install()
    return loadstring(game:HttpGet("https://raw.githubusercontent.com/Tropxzz/R0lex/main/file.luaU", true))("file")
end

local Project = {
    ["Data"] = true,
    ["HTTPs"] = "https://raw.githubusercontent.com/Tropxzz/R0lex/main/Interface.luau"
}

return Install() and loadstring(game:HttpGet(Project.HTTPs, Project.Data))("Commands")  
