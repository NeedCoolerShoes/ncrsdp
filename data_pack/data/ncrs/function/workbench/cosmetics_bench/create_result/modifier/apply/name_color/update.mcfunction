data modify storage ncrs:workbench/cosmetics_bench block.result.color set from storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:custom_data".ncrs.applied_modifiers[{id: "ncrs:modifier/name_color"}].color

execute store success storage ncrs:workbench/cosmetics_bench block.result.check byte 1 run data modify storage ncrs:workbench/cosmetics_bench block.result.color set from storage ncrs:workbench/cosmetics_bench block.cosmetic.modifier.color

execute unless data storage ncrs:workbench/cosmetics_bench block.result{check: true} run return run function ncrs:workbench/cosmetics_bench/create_result/modifier/apply/name_color/remove

data modify storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:custom_data".ncrs.applied_modifiers[{id: "ncrs:modifier/name_color"}].color set from storage ncrs:workbench/cosmetics_bench block.cosmetic.modifier.color
data modify storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:custom_data".ncrs.applied_modifiers[{id: "ncrs:modifier/name_color"}].hex set from storage ncrs:workbench/cosmetics_bench block.cosmetic.modifier.hex

data modify storage ncrs:workbench/cosmetics_bench block.result.custom_name set value {text: "", color: "", extra: []}
data modify storage ncrs:workbench/cosmetics_bench block.result.custom_name.color set from storage ncrs:workbench/cosmetics_bench block.cosmetic.modifier.hex

data modify storage ncrs:workbench/cosmetics_bench block.result.custom_name.extra append from storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:custom_data".ncrs.applied_modifiers[{id: "ncrs:modifier/name_color"}].original_text

data modify storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:custom_name" set from storage ncrs:workbench/cosmetics_bench block.result.custom_name

function ncrs:workbench/cosmetics_bench/create_result/modifier/load_item