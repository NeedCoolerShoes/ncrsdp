# Empty slot
function ncrs:workbench/cosmetics_bench/validate_slots/slot_1

# Display slot
function ncrs:workbench/cosmetics_bench/validate_slots/slot_3

execute unless items block ~ ~ ~ ncrs:workbench/cosmetics_bench/active_slots * run return run scoreboard players set $skip_updates ncrs.workbench.cosmetics_bench 1

# Cosmetic slot
function ncrs:workbench/cosmetics_bench/validate_slots/slot_0/init

# Item slot
function ncrs:workbench/cosmetics_bench/validate_slots/slot_2/init

# Result slot
function ncrs:workbench/cosmetics_bench/validate_slots/slot_4/init