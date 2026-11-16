execute unless block ~ ~ ~ hopper run return run function ncrs:workbench/cosmetics_bench/break/init

setblock ~ ~ ~ hopper[enabled=false]

data remove storage ncrs:workbench/cosmetics_bench block
data remove storage ncrs:workbench/cosmetics_bench temp

# Hopper check
execute if block ~ ~-1 ~ hopper run function ncrs:workbench/cosmetics_bench/naughty/delete_hopper

# Hopper minecart check (courtesy of myriad)
execute positioned ~ ~-2 ~ as @e[type=minecraft:hopper_minecart,dy=2,tag=!smithed.entity] run function ncrs:workbench/cosmetics_bench/naughty/delete_hopper_minecart

function ncrs:workbench/cosmetics_bench/validate_slots/init
function ncrs:workbench/cosmetics_bench/create_result/init

function ncrs:workbench/cosmetics_bench/update_gui/init