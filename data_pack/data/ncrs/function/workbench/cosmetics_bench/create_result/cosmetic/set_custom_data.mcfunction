data modify storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:custom_data".ncrs.gui.id set value "ncrs:workbench/cosmetics_bench/result"

data modify storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:custom_data".ncrs.gui.pos.x set from block ~ ~ ~ x
data modify storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:custom_data".ncrs.gui.pos.y set from block ~ ~ ~ y
data modify storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:custom_data".ncrs.gui.pos.z set from block ~ ~ ~ z

data modify storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:custom_data".ncrs.applied_cosmetic.restore set from storage ncrs:workbench/cosmetics_bench block.result.backup

data modify storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:custom_data".ncrs.applied_cosmetic.cosmetic set from block ~ ~ ~ Items[{Slot: 0b}]
data remove storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:custom_data".ncrs.applied_cosmetic.cosmetic.Slot