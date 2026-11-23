execute unless data storage ncrs:workbench/cosmetics_bench block.lore.modifiers[] run return -1
data modify storage ncrs:api/modifier callback.modifier set from storage ncrs:workbench/cosmetics_bench block.lore.modifiers[0]
data remove storage ncrs:workbench/cosmetics_bench block.lore.modifiers[0]

function ncrs:workbench/cosmetics_bench/create_result/modifier/lore/callback.macro with storage ncrs:api/modifier callback.modifier.callbacks

function ncrs:workbench/cosmetics_bench/create_result/modifier/lore/iterate