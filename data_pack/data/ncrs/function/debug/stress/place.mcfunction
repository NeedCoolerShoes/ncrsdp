setblock ~ ~ ~ air
kill @e[type=item_display,distance=..1,tag=ncrs.workbench.cosmetics_bench]

function ncrs:workbench/cosmetics_bench/setup

# loot insert ~ ~ ~ loot ncrs:modifiers/glittering_dust
# item replace block ~ ~ ~ container.2 with oak_planks