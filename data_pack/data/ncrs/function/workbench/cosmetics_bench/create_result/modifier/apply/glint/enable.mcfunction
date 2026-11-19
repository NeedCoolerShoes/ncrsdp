data modify storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:custom_data".ncrs.applied_modifiers append value {id: "ncrs:modifier/glint", type: "enable"}
function ncrs:workbench/cosmetics_bench/create_result/modifier/load_item

item modify block ~ ~ ~ container.4 ncrs:workbench/cosmetics_bench/modifiers/glint_enabled