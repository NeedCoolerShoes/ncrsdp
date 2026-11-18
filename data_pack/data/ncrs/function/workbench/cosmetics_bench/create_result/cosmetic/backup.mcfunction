data modify storage ncrs:workbench/cosmetics_bench block.result.backup set value {}

data modify storage ncrs:workbench/cosmetics_bench block.result.backup.item_model set from storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:item_model"
data modify storage ncrs:workbench/cosmetics_bench block.result.backup.custom_model_data set from storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:custom_model_data"
data modify storage ncrs:workbench/cosmetics_bench block.result.backup.equippable set from storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:equippable"