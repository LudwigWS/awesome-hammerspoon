--- === KSheet ===
---
--- Keybindings cheatsheet for current application
---
--- Download: [https://github.com/Hammerspoon/Spoons/raw/master/Spoons/KSheet.spoon.zip](https://github.com/Hammerspoon/Spoons/raw/master/Spoons/KSheet.spoon.zip)

local obj={}
obj.__index = obj

-- Metadata
obj.name = "ScreenWatcher"
obj.version = "1.0"
obj.author = "~~"
obj.homepage = "~~"
obj.license = "MIT - https://opensource.org/licenses/MIT"

function obj:init()
end

function echo()
    hs.alert.show("fuck")
end
screenWatcher = hs.screen.watcher.new(echo)
screenWatcher:start()

return obj
