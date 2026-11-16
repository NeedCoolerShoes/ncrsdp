execute unless items block ~ ~ ~ container.0 * run return -1
execute unless items block ~ ~ ~ container.2 * run return -1

data modify storage ncrs:workbench/cosmetics_bench block.result.item set from block ~ ~ ~ Items[{Slot: 2b}]

function ncrs:workbench/cosmetics_bench/create_result/backup
function ncrs:workbench/cosmetics_bench/create_result/apply_cosmetic/init
function ncrs:workbench/cosmetics_bench/create_result/set_custom_data

# Set the item
data modify storage ncrs:workbench/cosmetics_bench block.result.item.Slot set value 4b
data remove block ~ ~ ~ Items[{Slot: 4b}]
data modify block ~ ~ ~ Items append from storage ncrs:workbench/cosmetics_bench block.result.item