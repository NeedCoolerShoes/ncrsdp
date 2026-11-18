data modify storage ncrs:workbench/cosmetics_bench block.result.item set from block ~ ~ ~ Items[{Slot: 2b}]
data modify storage ncrs:workbench/cosmetics_bench block.result.item.Slot set value 4b
function ncrs:workbench/cosmetics_bench/create_result/modifier/set_gui_data

execute if data storage ncrs:workbench/cosmetics_bench block.cosmetic.modifier{id: "ncrs:modifier/glint"} run function ncrs:workbench/cosmetics_bench/create_result/modifier/apply/glint/init