--MAIN HYPRLAND CONFIG--

local status, value = pcall(require, "maybe-nonexistent")
if status then
  print("Successfully loaded module, it returned:", value)
else
  print("Failed to load module, its error message was:", value)
end

require("modules.binds")
require("modules.monitors")
require("modules.autostart")
require("modules.env")
require("modules.decorations")
require("modules.layout")
require("modules.misc")
require("modules.input")
require("modules.windowrules")









