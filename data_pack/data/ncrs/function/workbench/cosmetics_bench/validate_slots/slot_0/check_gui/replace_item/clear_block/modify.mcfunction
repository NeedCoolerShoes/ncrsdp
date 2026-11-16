execute unless block ~ ~ ~ hopper run return fail
execute unless items block ~ ~ ~ container.4 *[custom_data~{ncrs: {applied_cosmetic: {}}}] run return fail

data remove block ~ ~ ~ Items[{Slot: 2b}].components."minecraft:custom_data".ncrs.gui

execute store result score $size ncrs.workbench.cosmetics_bench run data get block ~ ~ ~ Items[{Slot: 2b}].components."minecraft:custom_data".ncrs
execute unless score $size ncrs.workbench.cosmetics_bench matches 1.. run data remove block ~ ~ ~ Items[{Slot: 2b}].components."minecraft:custom_data".ncrs

execute store result score $size ncrs.workbench.cosmetics_bench run data get block ~ ~ ~ Items[{Slot: 2b}].components."minecraft:custom_data"
execute unless score $size ncrs.workbench.cosmetics_bench matches 1.. run data remove block ~ ~ ~ Items[{Slot: 2b}].components."minecraft:custom_data"

data remove block ~ ~ ~ Items[{Slot: 4b}]

return 1