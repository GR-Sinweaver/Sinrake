local Unlocker, awful, sinrake = ...

awful.DevMode = true

sinrake.druid = {}
sinrake.druid.feral = awful.Actor:New({ spec = 2, class = "druid" })