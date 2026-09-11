schedule function ncrs:workbench/mask_stand/spawn_check 1s

data modify storage ncrs:workbench/mask_stand rotation set value 0f
execute as @e[type=marker,tag=ncrs.workbench.mask_stand.spawn] at @s run function ncrs:workbench/mask_stand/setup