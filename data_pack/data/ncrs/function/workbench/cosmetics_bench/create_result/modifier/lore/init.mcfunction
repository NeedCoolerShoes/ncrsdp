data remove block ~ ~ ~ Items[{Slot: 4b}].components."minecraft:lore"[{font: "ncrs:api/modifier"}]

data modify storage ncrs:workbench/cosmetics_bench block.lore.modifiers set from block ~ ~ ~ Items[{Slot: 4b}].components."minecraft:custom_data".ncrs.applied_modifiers

execute unless data storage ncrs:workbench/cosmetics_bench block.lore.modifiers[] run return run function ncrs:workbench/cosmetics_bench/create_result/modifier/lore/fail

item modify block ~ ~ ~ container.4 ncrs:workbench/cosmetics_bench/lore/modifiers/base
function ncrs:workbench/cosmetics_bench/create_result/modifier/lore/iterate