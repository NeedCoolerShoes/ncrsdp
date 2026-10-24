execute unless data storage ncrs:workbench/palette temp.flags{break: true} run return -1

$execute at @s as @e[type=interaction,tag=ncrs.workbench.palette.interaction,distance=..10] at @s if data entity @s attack{player: $(uuid)} run function ncrs:workbench/palette/on_hit/hit