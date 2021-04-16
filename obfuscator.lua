local Code = [[
	print("Hello!")
]]

local Encoded = link:gsub(".", function(zen) return "\\" .. zen:byte() end) or link .. "\""
print(Encoded) -- this is the obfuscated code