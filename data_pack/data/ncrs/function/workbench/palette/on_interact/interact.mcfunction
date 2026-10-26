execute on passengers if entity @s[tag=ncrs.workbench.palette.display] run function ncrs:workbench/palette/on_interact/as_display/get_pos_and_rot

execute on target at @s anchored eyes run function ncrs:workbench/palette/on_interact/raycast/init

execute if data storage ncrs:workbench/palette raycast.output{success: true} run function ncrs:workbench/palette/on_interact/action/init

data remove entity @s interaction