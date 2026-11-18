execute unless items block ~ ~ ~ container.0 * run return -1
execute unless items block ~ ~ ~ container.2 * run return -1

execute if items block ~ ~ ~ container.0 *[custom_data~{ncrs: {gui: {}}}] run return -1
execute if items block ~ ~ ~ container.2 *[custom_data~{ncrs: {gui: {}}}] run return -1

data modify storage ncrs:workbench/cosmetics_bench block.result.item set from block ~ ~ ~ Items[{Slot: 2b}]

execute if data storage ncrs:workbench/cosmetics_bench block.cosmetic.modifier run return run function ncrs:workbench/cosmetics_bench/create_result/modifier/init
function ncrs:workbench/cosmetics_bench/create_result/cosmetic/init