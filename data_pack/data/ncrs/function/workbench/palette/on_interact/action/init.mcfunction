data modify storage ncrs:workbench/palette index set compute default float ncrs:workbench/palette/get_index

execute on passengers if entity @s[tag=ncrs.workbench.palette.display] run function ncrs:workbench/palette/on_interact/as_display/get_pigment.macro with storage ncrs:workbench/palette

data modify storage ncrs:workbench/palette action set value "warn_empty"
execute on target run function ncrs:workbench/palette/on_interact/action/get

function ncrs:workbench/palette/on_interact/action/perform/init.macro with storage ncrs:workbench/palette