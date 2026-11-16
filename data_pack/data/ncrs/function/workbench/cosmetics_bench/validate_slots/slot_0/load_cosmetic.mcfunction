execute unless items block ~ ~ ~ container.0 *[custom_data~{ncrs: {cosmetic: {}}}] run return fail

data modify storage ncrs:workbench/cosmetics_bench block.cosmetic set from block ~ ~ ~ Items[{Slot: 0b}].components."minecraft:custom_data".ncrs.cosmetic

return 1