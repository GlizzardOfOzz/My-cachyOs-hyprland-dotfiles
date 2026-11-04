------------------
---- MONITORS ----
------------------

-- See https://wiki.hypr.land/Configuring/Basics/Monitors/
hl.monitor({
    output   = "",
    mode     = "preferred",
    position = "auto",
    scale    = "auto",
})
-- Define your primary source monitor
hl.monitor({ output = "eDP-1", mode = "preferred", position = "auto", scale = 1.33 })

-- Define the target monitor and pass the source string to the mirror key
hl.monitor({ output = "HDMI-A-2", mode = "preferred", position = "auto", scale = 1, mirror = "eDP-1" })


hl.config({
     xwayland = {
        force_zero_scaling = true
    }
})