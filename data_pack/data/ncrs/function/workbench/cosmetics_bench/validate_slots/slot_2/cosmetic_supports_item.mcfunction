execute if items block ~ ~ ~ container.2 *[custom_data~{ncrs: {cosmetic: {}}}] run return fail

execute unless data storage ncrs:workbench/cosmetics_bench block.cosmetic.supports[] run return 1

execute if data storage ncrs:workbench/cosmetics_bench block.cosmetic{supports: ["head"]} run return run function ncrs:workbench/cosmetics_bench/validate_slots/slot_2/check_type/head
execute if data storage ncrs:workbench/cosmetics_bench block.cosmetic{supports: ["chest"]} run return run function ncrs:workbench/cosmetics_bench/validate_slots/slot_2/check_type/chest
execute if data storage ncrs:workbench/cosmetics_bench block.cosmetic{supports: ["legs"]} run return run function ncrs:workbench/cosmetics_bench/validate_slots/slot_2/check_type/legs
execute if data storage ncrs:workbench/cosmetics_bench block.cosmetic{supports: ["feet"]} run return run function ncrs:workbench/cosmetics_bench/validate_slots/slot_2/check_type/feet