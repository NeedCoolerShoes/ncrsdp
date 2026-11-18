data remove block ~ ~ ~ Items[{Slot: 2b}]

data modify storage ncrs:workbench/cosmetics_bench block.split.gui set value {id: "ncrs:workbench/cosmetics_bench/item"}

data modify storage ncrs:workbench/cosmetics_bench block.split.gui.pos.x set from block ~ ~ ~ x
data modify storage ncrs:workbench/cosmetics_bench block.split.gui.pos.y set from block ~ ~ ~ y
data modify storage ncrs:workbench/cosmetics_bench block.split.gui.pos.z set from block ~ ~ ~ z

data modify storage ncrs:workbench/cosmetics_bench block.split.item.components."minecraft:custom_data".ncrs.gui set from storage ncrs:workbench/cosmetics_bench block.split.gui
data modify storage ncrs:workbench/cosmetics_bench block.split.item.Slot set value 2b

execute unless data storage ncrs:workbench/cosmetics_bench block.applied_cosmetic.restore.item_model run data remove storage ncrs:workbench/cosmetics_bench block.split.item.components."minecraft:item_model"
execute unless data storage ncrs:workbench/cosmetics_bench block.applied_cosmetic.restore.custom_model_data run data remove storage ncrs:workbench/cosmetics_bench block.split.item.components."minecraft:custom_model_data"
execute unless data storage ncrs:workbench/cosmetics_bench block.applied_cosmetic.restore.equippable run data remove storage ncrs:workbench/cosmetics_bench block.split.item.components."minecraft:equippable"

data modify storage ncrs:workbench/cosmetics_bench block.split.item.components."minecraft:item_model" set from storage ncrs:workbench/cosmetics_bench block.applied_cosmetic.restore.item_model
data modify storage ncrs:workbench/cosmetics_bench block.split.item.components."minecraft:custom_model_data" set from storage ncrs:workbench/cosmetics_bench block.applied_cosmetic.restore.custom_model_data
data modify storage ncrs:workbench/cosmetics_bench block.split.item.components."minecraft:equippable" set from storage ncrs:workbench/cosmetics_bench block.applied_cosmetic.restore.equippable

data remove storage ncrs:workbench/cosmetics_bench block.split.item.components."minecraft:lore"[{font: "ncrs:api/cosmetic"}]
execute unless data storage ncrs:workbench/cosmetics_bench block.split.item.components."minecraft:lore"[] run data remove storage ncrs:workbench/cosmetics_bench block.split.item.components."minecraft:lore"

data remove storage ncrs:workbench/cosmetics_bench block.split.item.components."minecraft:custom_data".ncrs.applied_cosmetic

data modify block ~ ~ ~ Items append from storage ncrs:workbench/cosmetics_bench block.split.item