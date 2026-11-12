data modify storage ncrs:workbench/cosmetics_bench block.new_slot set value -1b

execute unless items block ~ ~ ~ container.2 * run data modify storage ncrs:workbench/cosmetics_bench block.new_slot set value 2b

execute if items block ~ ~ ~ container.1 *[custom_data~{ncrs: {cosmetic: {}}}] unless items block ~ ~ ~ container.0 * run data modify storage ncrs:workbench/cosmetics_bench block.new_slot set value 0b

execute unless data storage ncrs:workbench/cosmetics_bench block{new_slot: -1b} run return run data modify block ~ ~ ~ Items[{Slot: 1b}].Slot set from storage ncrs:workbench/cosmetics_bench block.new_slot

data modify storage ncrs:workbench/cosmetics_bench block.returns append from block ~ ~ ~ Items[{Slot: 1b}]
data remove block ~ ~ ~ Items[{Slot: 1b}]