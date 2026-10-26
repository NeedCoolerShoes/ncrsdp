data modify storage ncrs:utils/color/mix target.current set from storage ncrs:workbench/palette pigment.color
execute on target store result storage ncrs:utils/color/mix target.new int 1 run function ncrs:utils/players/get_held_color/init

function ncrs:utils/color/mix

data modify storage ncrs:workbench/palette color set from storage ncrs:utils/color/mix output

execute on passengers as @s[tag=ncrs.workbench.palette.display] run function ncrs:workbench/palette/on_interact/action/perform/set.macro with storage ncrs:workbench/palette