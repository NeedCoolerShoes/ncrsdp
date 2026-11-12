execute if items block ~ ~ ~ container.0 *[custom_data~{ncrs: {cosmetic: {}}}] run return run function ncrs:workbench/cosmetics_bench/validate_slots/load_cosmetic

execute unless items block ~ ~ ~ container.2 * run return run data modify block ~ ~ ~ Items[{Slot: 0b}].Slot set value 2b

data modify storage ncrs:workbench/cosmetics_bench block.returns append from block ~ ~ ~ Items[{Slot: 0b}]
data remove block ~ ~ ~ Items[{Slot: 0b}]