data modify storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:custom_data".ncrs.applied_modifiers append value {id: "ncrs:modifier/id_card"}
data modify storage ncrs:workbench/cosmetics_bench block.result.name_text set value [{player:{id:[0,0,0,0]}}," "]

data modify storage ncrs:workbench/cosmetics_bench block.result.name_text[0].player.id set from storage ncrs:workbench/cosmetics_bench block.result.cosmetic.components."minecraft:profile".id
data modify storage ncrs:workbench/cosmetics_bench block.result.name_text append from storage ncrs:workbench/cosmetics_bench block.result.cosmetic.components."minecraft:profile".name

function ncrs:workbench/cosmetics_bench/create_result/modifier/load_item
item modify block ~ ~ ~ container.4 ncrs:workbench/cosmetics_bench/modifiers/id_card