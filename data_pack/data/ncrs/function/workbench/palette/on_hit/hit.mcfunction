playsound entity.item_frame.break block @a[distance=..16] ~ ~ ~

execute on passengers as @s[tag=ncrs.workbench.palette.display] run function ncrs:workbench/palette/on_hit/as_display

kill @s