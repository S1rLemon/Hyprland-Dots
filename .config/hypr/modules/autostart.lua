-------------------
---- AUTOSTART ----
-------------------

-- See https://wiki.hypr.land/Configuring/Basics/Autostart/

-- Autostart necessary processes (like notifications daemons, status bars, etc.)
-- Or execute your favorite apps at launch like this:
--
hl.on("hyprland.start", function()
    -- Waybar 
    hl.exec_cmd("waybar")
    -- Notification Daemon
    hl.exec_cmd("swaync")
    -- Wallpaper Daemon
    hl.exec_cmd("awww-daemon")
    -- Cliphist - Stores only text data
    hl.exec_cmd("wl-paste --type text --watch cliphist store")
    -- Cliphist - Stores only image data
    hl.exec_cmd("wl-paste --type image --watch cliphist store")
    -- Hypridle 
    hl.exec_cmd("hypridle")
end)
