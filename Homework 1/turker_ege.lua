function foo (key, value)
      print( key, value)
end


local playlists = { ["pop"]= 104,["rock"]= 243, ["jazz"]= 72, ["electronic"]= 24 }
  
print(playlists["pop"])
print(playlists["metal"])
  
playlists["hiphop"] = 44
  
playlists["rock"] = nil
  
playlists["jazz"] = 83

local bool = false
local bool2 = false
local bool3 = false
local bool4 = false
for key, value in pairs(playlists) do
    if key == "electronic" then
        bool = true
    end
    if key == "rock" then
        bool2 = true
    end
    
    if value == 104 then 
		bool3 = true 
	end
    if value == 243 then 
		bool4 = true
	end
end
print(bool)
print(bool2)
print(bool3)
print(bool4)

for key, value in pairs(playlists) do
    foo(key,value)
end

  
  