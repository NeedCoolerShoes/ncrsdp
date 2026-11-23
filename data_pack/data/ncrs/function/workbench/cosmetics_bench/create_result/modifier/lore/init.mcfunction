data remove entity @s item.components."minecraft:lore"[{font: "ncrs:api/modifier"}]

data modify storage ncrs:workbench/cosmetics_bench block.lore.modifiers set from entity @s item.components."minecraft:custom_data".ncrs.applied_modifiers

execute unless data storage ncrs:workbench/cosmetics_bench block.lore.modifiers[] run return run function ncrs:workbench/cosmetics_bench/create_result/modifier/lore/fail

item modify entity @s container.0 ncrs:workbench/cosmetics_bench/lore/modifiers/base
function ncrs:workbench/cosmetics_bench/create_result/modifier/lore/iterate