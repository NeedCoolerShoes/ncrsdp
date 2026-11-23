$data remove entity @s item.components."minecraft:custom_data".ncrs.applied_modifiers[{id: "$(id)"}]
execute if data entity @s item.components."minecraft:custom_data".ncrs.applied_modifiers[] run return -1

data remove entity @s item.components."minecraft:custom_data".ncrs.applied_modifiers

execute store result score $size ncrs.workbench.cosmetics_bench run data get entity @s item.components."minecraft:custom_data".ncrs
execute unless score $size ncrs.workbench.cosmetics_bench matches 1.. run data remove entity @s item.components."minecraft:custom_data".ncrs

execute store result score $size ncrs.workbench.cosmetics_bench run data get entity @s item.components."minecraft:custom_data"
execute unless score $size ncrs.workbench.cosmetics_bench matches 1.. run data remove entity @s item.components."minecraft:custom_data"