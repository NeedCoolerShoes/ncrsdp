execute unless data storage ncrs:workbench/mask_stand temp.flags{break: true} run return -1

$execute at @s as @e[type=interaction,tag=ncrs.workbench.mask_stand.interaction,distance=..10] at @s if data entity @s attack{player: $(uuid)} run function ncrs:workbench/mask_stand/on_hit/hit