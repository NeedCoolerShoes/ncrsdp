data modify storage ncrs:workbench/cosmetics_bench block.result.item set value {id: "minecraft:player_head", Slot: 4b}
function ncrs:workbench/cosmetics_bench/create_result/modifier/set_gui_data

data modify storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:profile" set from storage ncrs:workbench/cosmetics_bench block.result.cosmetic.components."minecraft:profile"

function ncrs:workbench/cosmetics_bench/create_result/modifier/load_item