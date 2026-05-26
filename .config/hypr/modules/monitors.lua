------------------
---- MONITORS ----
------------------

-- See https://wiki.hypr.land/Configuring/Basics/Monitors/
hl.monitor({
    output   = "DP-2",
    mode     = "2560x1440@164.84",
    position = "1920x-525",
    scale    = "1",
})

hl.monitor({
    output   = "HDMI-A-1",
    mode     = "1920x1080@100.00",
    position = "0x0",
    scale    = "1",
})

hl.workspace_rule({ workspace = "1", monitor = "DP-2", default = true })
hl.workspace_rule({ workspace = "2", monitor = "DP-2"})
hl.workspace_rule({ workspace = "3", monitor = "DP-2"})
hl.workspace_rule({ workspace = "4", monitor = "DP-2"})
hl.workspace_rule({ workspace = "5", monitor = "DP-2"})
hl.workspace_rule({ workspace = "6", monitor = "DP-2"})
hl.workspace_rule({ workspace = "7", monitor = "HDMI-A-1"})
hl.workspace_rule({ workspace = "8", monitor = "HDMI-A-1"})
hl.workspace_rule({ workspace = "9", monitor = "HDMI-A-1"})
hl.workspace_rule({ workspace = "10", monitor = "HDMI-A-1"})