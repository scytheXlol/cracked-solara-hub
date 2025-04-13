-- solara hub crack #2 by n1x
local keyfile = 'keysystem.key'
local key = 'XS6h4zKB6FJWcqeQgfq5fcBxbC3Swy'

-- print(key)   --[[ F9 ]]--
-- setclipboard(key)   --[[ copy key ]]--   

local function appendfile(filename)
    if not isfile(filename) then 
        writefile(filename,key)
    end 
end

appendfile(keyfile)   -- dont remove it

--[[ solara hub ]]--
loadstring(game:HttpGet('https://raw.githubusercontent.com/samuraa1/ZeroWare/refs/heads/main/test2.lua'))()
