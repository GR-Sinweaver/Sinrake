local Unlocker, awful, sinrake = ...
local feral = sinrake.druid.feral

local Spell = awful.Spell
awful.Populate({
    rake = Spell(1822),
    shred = Spell(5221),
    rip = Spell(1079),
    thrash = Spell(106832),
    swipe = Spell(213764), -- <-- don't forget the comma here when you add more spells, this is a table!
}, feral, getfenv(1))
-- ^^^ make sure you replace "arms" here with your specialization's routine actor!

rake:Callback(function(spell)
    spell:Cast(target)
end)

shred:Callback(function(spell)
    spell:Cast(target)
end)

rip:Callback(function(spell)
    spell:Cast(target)
end)

thrash:Callback(function(spell)
    spell:Cast(target)
end)

swipe:Callback(function(spell)
    spell:Cast(target)
end)