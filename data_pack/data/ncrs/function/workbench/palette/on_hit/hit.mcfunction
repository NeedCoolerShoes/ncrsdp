playsound entity.item_frame.break block @a[distance=..16] ~ ~ ~

execute if data storage ncrs:workbench/palette temp.flags{drop: true} run loot spawn ~ ~ ~ loot ncrs:workbench/palette

execute on passengers run kill @s
kill @s