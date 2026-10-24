data modify storage ncrs:utils/workbench/placed_rotation target set from entity @s Rotation[0]
function ncrs:utils/workbench/placed_rotation

data modify storage ncrs:workbench/mask_stand rotation set from storage ncrs:utils/workbench/placed_rotation output

execute if entity @n[type=interaction,distance=..0.1,tag=ncrs.workbench.mask_stand.interaction] run return run function ncrs:workbench/mask_stand/setup/fail

summon interaction ~ ~ ~ {Tags: ["ncrs.workbench.mask_stand", "ncrs.workbench.mask_stand.interaction"],width:0.75,height:1}
execute positioned ~ ~1 ~ summon item_display run function ncrs:workbench/mask_stand/setup/display