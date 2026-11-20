execute if data storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:custom_data".ncrs.applied_modifiers[{id: "ncrs:modifier/id_card"}] run return run function ncrs:workbench/cosmetics_bench/create_result/modifier/apply/id_card/remove

execute if items block ~ ~ ~ container.2 #minecraft:skulls run return run function ncrs:workbench/cosmetics_bench/create_result/modifier/apply/id_card/player_head
function ncrs:workbench/cosmetics_bench/create_result/modifier/apply/id_card/add