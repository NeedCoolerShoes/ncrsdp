execute unless items block ~ ~ ~ container.2 *[custom_data~{ncrs: {applied_cosmetic: {}}}] run return fail
execute unless data storage ncrs:workbench/cosmetics_bench block.cosmetic run return 1
execute if data storage ncrs:workbench/cosmetics_bench block.cosmetic.modifier run return 1
execute if items block ~ ~ ~ container.4 * run return fail

data modify block ~ ~ ~ Items[{Slot: 2b}].Slot set value 4b
return 1