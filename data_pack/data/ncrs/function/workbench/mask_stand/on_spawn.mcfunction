advancement revoke @s only ncrs:consume

data modify storage ncrs:utils/workbench/placed_rotation target set from entity @s Rotation[0]
function ncrs:utils/workbench/placed_rotation

data modify storage ncrs:workbench/mask_stand rotation set from storage ncrs:utils/workbench/placed_rotation output

execute as @e[type=marker,tag=ncrs.workbench.mask_stand.spawn] at @s run function ncrs:workbench/mask_stand/setup