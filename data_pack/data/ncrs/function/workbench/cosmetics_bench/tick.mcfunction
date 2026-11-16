execute unless block ~ ~ ~ hopper run return run function ncrs:workbench/cosmetics_bench/break/init

execute if predicate {type:"minecraft:entity_properties",entity:"this",predicate:{"minecraft:periodic_tick":50}} run data modify block ~ ~ ~ TransferCooldown set value 10000


data remove storage ncrs:workbench/cosmetics_bench block
data remove storage ncrs:workbench/cosmetics_bench temp

# Hopper check
execute if block ~ ~-1 ~ hopper run function ncrs:workbench/cosmetics_bench/naughty/delete_hopper

# Hopper minecart check (courtesy of myriad)
execute positioned ~ ~-2 ~ as @e[type=minecraft:hopper_minecart,dy=2] run function ncrs:workbench/cosmetics_bench/naughty/delete_hopper_minecart

function ncrs:workbench/cosmetics_bench/validate_slots/init

execute if data storage ncrs:workbench/cosmetics_bench block{skip_updates: true} run return -1

function ncrs:workbench/cosmetics_bench/create_result/init
function ncrs:workbench/cosmetics_bench/update_gui/init