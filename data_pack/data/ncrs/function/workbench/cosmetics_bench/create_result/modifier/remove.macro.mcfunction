$data remove storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:custom_data".ncrs.applied_modifiers[{id: "$(id)"}]
execute if data storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:custom_data".ncrs.applied_modifiers[] run return -1

data remove storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:custom_data".ncrs.applied_modifiers

execute store result score $size ncrs.workbench.cosmetics_bench run data get storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:custom_data".ncrs
execute unless score $size ncrs.workbench.cosmetics_bench matches 1.. run data remove storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:custom_data".ncrs

execute store result score $size ncrs.workbench.cosmetics_bench run data get storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:custom_data"
execute unless score $size ncrs.workbench.cosmetics_bench matches 1.. run data remove storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:custom_data"