playsound entity.item_frame.break block @a[distance=..16] ~ ~ ~

execute if data storage ncrs:workbench/mask_stand temp.flags{drop: true} run loot spawn ~ ~ ~ loot ncrs:workbench/mask_stand

execute on passengers run kill @s
kill @s