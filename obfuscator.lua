local Code = [[
	print("Hello!")
]]

local Encoded = Code:gsub(".", function(zen) return "\\" .. zen:byte() end) or Code .. "\""
print(Encoded) -- this is the obfuscated code