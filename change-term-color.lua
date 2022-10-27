-- ~/.config/mpv/scripts/change-term-color.lua

local mp = require 'mp'
local os = require 'os'

local function my_fn(event)
    if (event.reason == "quit")
    then
    	endos.execute("kitty @ set-colors -a background=#1f2d3a")
    end
end

mp.register_event("end-file", my_fn)
