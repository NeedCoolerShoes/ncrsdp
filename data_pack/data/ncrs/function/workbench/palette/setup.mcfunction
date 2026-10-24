data modify storage ncrs:utils/workbench/placed_rotation target set from entity @s Rotation[0]
function ncrs:utils/workbench/placed_rotation

data modify storage ncrs:workbench/palette rotation set from storage ncrs:utils/workbench/placed_rotation output

execute if entity @n[type=interaction,distance=..0.1,tag=ncrs.workbench.palette.interaction] run return run function ncrs:workbench/palette/setup/fail

summon interaction ~ ~ ~ {Tags: ["ncrs.workbench.palette", "ncrs.workbench.palette.interaction"], width: 0.875, height: 0.125}
execute positioned ~ ~0.125 ~ summon item_display run function ncrs:workbench/palette/setup/display