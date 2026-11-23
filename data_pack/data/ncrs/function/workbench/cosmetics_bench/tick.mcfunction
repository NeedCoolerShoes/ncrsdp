execute unless score @s ncrs.workbench.cosmetics_bench.in_range_at = $world_time ncrs.global run return run function ncrs:workbench/cosmetics_bench/out_of_range

scoreboard players set @s ncrs.workbench.cosmetics_bench.active 1
scoreboard players reset $skip_updates ncrs.workbench.cosmetics_bench

execute unless block ~ ~ ~ hopper run return run function ncrs:workbench/cosmetics_bench/break/init

execute if predicate {type:"minecraft:entity_properties",entity:"this",predicate:{"minecraft:periodic_tick":50}} run data modify block ~ ~ ~ TransferCooldown set value 10000

data remove storage ncrs:workbench/cosmetics_bench block
data remove storage ncrs:workbench/cosmetics_bench temp

# Hopper check
execute if block ~ ~-1 ~ hopper run function ncrs:workbench/cosmetics_bench/naughty/delete_hopper

# Hopper minecart check (courtesy of myriad)
execute positioned ~ ~-2 ~ as @e[type=minecraft:hopper_minecart,dy=2] run function ncrs:workbench/cosmetics_bench/naughty/delete_hopper_minecart

function ncrs:workbench/cosmetics_bench/validate_slots/init
function ncrs:workbench/cosmetics_bench/update_gui/init

execute if score $skip_updates ncrs.workbench.cosmetics_bench matches 1.. run return -1
execute unless function ncrs:workbench/cosmetics_bench/inventory_changed run return -1

function ncrs:workbench/cosmetics_bench/create_result/init