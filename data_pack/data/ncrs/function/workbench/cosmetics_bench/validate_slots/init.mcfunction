data modify storage ncrs:workbench/cosmetics_bench block.returns set value []

# Empty slot
function ncrs:workbench/cosmetics_bench/validate_slots/slot_1

# Display slot
function ncrs:workbench/cosmetics_bench/validate_slots/slot_3

# Cosmetic slot
function ncrs:workbench/cosmetics_bench/validate_slots/slot_0/init

# Item slot
function ncrs:workbench/cosmetics_bench/validate_slots/slot_2/init

# Result slot
function ncrs:workbench/cosmetics_bench/validate_slots/slot_4/init

execute if data storage ncrs:workbench/cosmetics_bench block.returns[] run function ncrs:workbench/cosmetics_bench/validate_slots/return