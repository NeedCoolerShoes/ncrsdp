data remove block ~ ~ ~ Items[{Slot: 0b}]

data modify storage ncrs:workbench/cosmetics_bench block.split.gui set value {id: "ncrs:workbench/cosmetics_bench/cosmetic"}

data modify storage ncrs:workbench/cosmetics_bench block.split.gui.pos.x set from block ~ ~ ~ x
data modify storage ncrs:workbench/cosmetics_bench block.split.gui.pos.y set from block ~ ~ ~ y
data modify storage ncrs:workbench/cosmetics_bench block.split.gui.pos.z set from block ~ ~ ~ z

data modify storage ncrs:workbench/cosmetics_bench block.applied_cosmetic.cosmetic.components."minecraft:custom_data".ncrs.gui set from storage ncrs:workbench/cosmetics_bench block.split.gui
data modify storage ncrs:workbench/cosmetics_bench block.applied_cosmetic.cosmetic.Slot set value 0b

data modify block ~ ~ ~ Items append from storage ncrs:workbench/cosmetics_bench block.applied_cosmetic.cosmetic