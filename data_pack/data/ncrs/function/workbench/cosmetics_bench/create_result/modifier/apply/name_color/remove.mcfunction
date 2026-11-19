data modify storage ncrs:workbench/cosmetics_bench block.result.modifier set from storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:custom_data".ncrs.applied_modifiers[{id: "ncrs:modifier/name_color"}]

execute if data storage ncrs:workbench/cosmetics_bench block.result.modifier{had_custom_name: true} run data modify storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:custom_name" set from storage ncrs:workbench/cosmetics_bench block.result.modifier.original_text
execute unless data storage ncrs:workbench/cosmetics_bench block.result.modifier{had_custom_name: true} run data remove storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:custom_name"
 
function ncrs:workbench/cosmetics_bench/create_result/modifier/remove.macro {id: "ncrs:modifier/name_color"}
function ncrs:workbench/cosmetics_bench/create_result/modifier/load_item