data modify storage ncrs:workbench/cosmetics_bench block.returns set value []

# Empty slot
execute if items block ~ ~ ~ container.1 * run function ncrs:workbench/cosmetics_bench/validate_slots/slot_1

# Display slot
function ncrs:workbench/cosmetics_bench/validate_slots/slot_3

# Cosmetic slot
execute if items block ~ ~ ~ container.0 * run function ncrs:workbench/cosmetics_bench/validate_slots/slot_0

# Item slot
execute if items block ~ ~ ~ container.2 * run function ncrs:workbench/cosmetics_bench/validate_slots/slot_2

execute if data storage ncrs:workbench/cosmetics_bench block.returns[] run function ncrs:workbench/cosmetics_bench/validate_slots/return