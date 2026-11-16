execute if function ncrs:workbench/cosmetics_bench/validate_slots/slot_4/applied_cosmetic/init run return -1
execute if items block ~ ~ ~ container.4 *[custom_data~{ncrs: {gui: {id: "ncrs:workbench/cosmetics_bench/result"}}}] run return run function ncrs:workbench/cosmetics_bench/validate_slots/slot_4/check_result

execute if items block ~ ~ ~ container.0 * if items block ~ ~ ~ container.2 * run function ncrs:workbench/cosmetics_bench/validate_slots/slot_4/replace

execute unless items block ~ ~ ~ container.4 * run return -1

data modify storage ncrs:workbench/cosmetics_bench block.returns append from block ~ ~ ~ Items[{Slot: 4b}]
item replace block ~ ~ ~ container.4 with air
