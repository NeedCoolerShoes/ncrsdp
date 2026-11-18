function ncrs:workbench/cosmetics_bench/create_result/cosmetic/backup
function ncrs:workbench/cosmetics_bench/create_result/cosmetic/apply/init
function ncrs:workbench/cosmetics_bench/create_result/cosmetic/set_custom_data

# Set the item
data modify storage ncrs:workbench/cosmetics_bench block.result.item.Slot set value 4b
data remove block ~ ~ ~ Items[{Slot: 4b}]
data modify block ~ ~ ~ Items append from storage ncrs:workbench/cosmetics_bench block.result.item

# Apply lore modifier
function ncrs:workbench/cosmetics_bench/create_result/cosmetic/lore