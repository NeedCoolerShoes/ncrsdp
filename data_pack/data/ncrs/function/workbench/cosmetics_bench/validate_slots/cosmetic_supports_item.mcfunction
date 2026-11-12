execute if items block ~ ~ ~ container.2 *[custom_data~{ncrs: {cosmetic: {}}}] run return fail

execute unless data storage ncrs:workbench/cosmetics_bench block.cosmetic.type run return 1

execute if data storage ncrs:workbench/cosmetics_bench block.cosmetic{type: "head"} run return run function ncrs:workbench/cosmetics_bench/validate_slots/check_type/head
execute if data storage ncrs:workbench/cosmetics_bench block.cosmetic{type: "chest"} run return run function ncrs:workbench/cosmetics_bench/validate_slots/check_type/chest
execute if data storage ncrs:workbench/cosmetics_bench block.cosmetic{type: "legs"} run return run function ncrs:workbench/cosmetics_bench/validate_slots/check_type/legs
execute if data storage ncrs:workbench/cosmetics_bench block.cosmetic{type: "feet"} run return run function ncrs:workbench/cosmetics_bench/validate_slots/check_type/feet