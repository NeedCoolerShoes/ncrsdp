data modify storage ncrs:workbench/cosmetics_bench block.result.modifier set value {id: "ncrs:modifier/name_color", color: 0, hex: ""}

data modify storage ncrs:workbench/cosmetics_bench block.result.modifier.color set from storage ncrs:workbench/cosmetics_bench block.cosmetic.modifier.color
data modify storage ncrs:workbench/cosmetics_bench block.result.modifier.hex set from storage ncrs:workbench/cosmetics_bench block.cosmetic.modifier.hex

data modify storage ncrs:workbench/cosmetics_bench block.result.modifier.original_text set from storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:custom_name"
execute if data storage ncrs:workbench/cosmetics_bench block.result.modifier.original_text run data modify storage ncrs:workbench/cosmetics_bench block.result.modifier.had_custom_name set value true

data modify storage ncrs:workbench/cosmetics_bench block.result.modifier.original_text set from storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:item_name"

execute unless data storage ncrs:workbench/cosmetics_bench block.result.modifier.original_text run function ncrs:workbench/cosmetics_bench/create_result/modifier/apply/name_color/add/name_from_item

data modify storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:custom_name" set value {text: "", color: "", extra: []}
data modify storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:custom_name".color set from storage ncrs:workbench/cosmetics_bench block.result.modifier.hex
data modify storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:custom_name".extra append from storage ncrs:workbench/cosmetics_bench block.result.modifier.original_text

data modify storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:custom_data".ncrs.applied_modifiers append from storage ncrs:workbench/cosmetics_bench block.result.modifier

function ncrs:workbench/cosmetics_bench/create_result/modifier/load_item