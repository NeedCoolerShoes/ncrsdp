data modify storage ncrs:workbench/cosmetics_bench block.result.new_components set value {}

data modify storage ncrs:workbench/cosmetics_bench block.result.new_components."minecraft:item_model" set from storage ncrs:workbench/cosmetics_bench block.cosmetic.model.id
data modify storage ncrs:workbench/cosmetics_bench block.result.new_components."minecraft:custom_model_data" set from storage ncrs:workbench/cosmetics_bench block.cosmetic.model.data

function ncrs:workbench/cosmetics_bench/create_result/apply_cosmetic/equippable/init

data remove storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:item_model"
data remove storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:equippable"
data remove storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:custom_model_data"

data modify storage ncrs:workbench/cosmetics_bench block.result.item.components merge from storage ncrs:workbench/cosmetics_bench block.result.new_components