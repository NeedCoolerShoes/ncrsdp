function ncrs:workbench/cosmetics_bench/validate_slots/slot_2/check_gui/init

execute if items block ~ ~ ~ {type:"minecraft:filtered",slot_source:{type:"minecraft:slot_range",slots:"container.2"},item_filter:{count:{min:2}}} * run function ncrs:workbench/cosmetics_bench/validate_slots/slot_2/eject_multiple

execute if function ncrs:workbench/cosmetics_bench/validate_slots/slot_2/applied_cosmetic run return -1
execute if items block ~ ~ ~ container.2 *[custom_data~{ncrs: {gui: {id: "ncrs:workbench/cosmetics_bench/item"}}}] run return -1
execute if function ncrs:workbench/cosmetics_bench/validate_slots/slot_2/cosmetic_supports_item run return -1

execute unless items block ~ ~ ~ container.2 * run return -1

execute if items block ~ ~ ~ container.2 *[custom_data~{ncrs: {cosmetic: {}}}] unless items block ~ ~ ~ container.0 * run return run data modify block ~ ~ ~ Items[{Slot: 2b}].Slot set value 0b

data modify storage ncrs:workbench/cosmetics_bench block.returns append from block ~ ~ ~ Items[{Slot: 2b}]
data remove block ~ ~ ~ Items[{Slot: 2b}]