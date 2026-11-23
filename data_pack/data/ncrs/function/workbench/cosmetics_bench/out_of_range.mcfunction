execute unless score @s ncrs.workbench.cosmetics_bench.active matches 1.. run return -1

scoreboard players reset @s ncrs.workbench.cosmetics_bench.active
item replace block ~ ~ ~ ncrs:workbench/cosmetics_bench/gui_slots with air