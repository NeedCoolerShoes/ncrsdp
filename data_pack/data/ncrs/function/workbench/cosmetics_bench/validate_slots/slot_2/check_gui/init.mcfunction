execute if items block ~ ~ ~ container.4 * run return run function ncrs:workbench/cosmetics_bench/validate_slots/slot_2/check_gui/replace
execute unless items block ~ ~ ~ container.2 *[custom_data~{ncrs: {gui: {}}}] run return -1

data remove block ~ ~ ~ Items[{Slot: 0b}]
data remove block ~ ~ ~ Items[{Slot: 2b}]
