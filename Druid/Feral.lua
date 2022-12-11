local Unlocker, awful, example = ...
local feral = sinrake.druid.feral

-- stuff out here only runs once, when the file is first loaded.
print("Sinrake druid locked and loaded!")

-- this is the routine actor function.
feral:Init(function()
    -- only do this stuff if our target is an enemy
    if target.enemy then
        -- auto attack to generate rage
        StartAttack()
        -- spells we created in the spell book are magically available in our actor!
        rake()
        shred()
        rip()
        thrash()
        swipe()
    end
end)
end)