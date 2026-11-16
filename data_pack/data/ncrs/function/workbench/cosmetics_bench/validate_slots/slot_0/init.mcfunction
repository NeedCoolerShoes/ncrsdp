function ncrs:workbench/cosmetics_bench/validate_slots/slot_0/check_gui/init
execute if function ncrs:workbench/cosmetics_bench/validate_slots/slot_0/applied_cosmetic run return -1
execute if function ncrs:workbench/cosmetics_bench/validate_slots/slot_0/load_cosmetic run return -1

execute unless items block ~ ~ ~ container.0 * run return -1
execute unless items block ~ ~ ~ container.2 * run return run data modify block ~ ~ ~ Items[{Slot: 0b}].Slot set value 2b

data modify storage ncrs:workbench/cosmetics_bench block.returns append from block ~ ~ ~ Items[{Slot: 0b}]
data remove block ~ ~ ~ Items[{Slot: 0b}]