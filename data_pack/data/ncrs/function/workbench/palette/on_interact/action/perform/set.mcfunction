execute on target store result storage ncrs:workbench/palette color int 1 run function ncrs:utils/players/get_held_color/init

execute on passengers as @s[tag=ncrs.workbench.palette.display] run function ncrs:workbench/palette/on_interact/action/perform/set.macro with storage ncrs:workbench/palette