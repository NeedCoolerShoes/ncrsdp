execute if data storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:custom_data".ncrs.applied_modifiers[{id: "ncrs:modifier/glint"}] run return run function ncrs:workbench/cosmetics_bench/create_result/modifier/apply/glint/remove

function ncrs:workbench/cosmetics_bench/create_result/modifier/apply/glint/add_modifier
execute if function ncrs:workbench/cosmetics_bench/create_result/modifier/apply/glint/item_has_glint run return run function ncrs:workbench/cosmetics_bench/create_result/modifier/apply/glint/disable
function ncrs:workbench/cosmetics_bench/create_result/modifier/apply/glint/enable