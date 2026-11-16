execute unless data storage ncrs:workbench/cosmetics_bench block.cosmetic.equipment.id run return -1

data modify storage ncrs:workbench/cosmetics_bench temp.valid_equipment set value false
execute if data storage ncrs:workbench/cosmetics_bench block.cosmetic{supports: ["head"]} run data modify storage ncrs:workbench/cosmetics_bench temp.valid_equipment set value true
execute if data storage ncrs:workbench/cosmetics_bench block.cosmetic{supports: ["chest"]} run data modify storage ncrs:workbench/cosmetics_bench temp.valid_equipment set value true
execute if data storage ncrs:workbench/cosmetics_bench block.cosmetic{supports: ["legs"]} run data modify storage ncrs:workbench/cosmetics_bench temp.valid_equipment set value true
execute if data storage ncrs:workbench/cosmetics_bench block.cosmetic{supports: ["feet"]} run data modify storage ncrs:workbench/cosmetics_bench temp.valid_equipment set value true

execute unless data storage ncrs:workbench/cosmetics_bench temp{valid_equipment: true} run return -1

# Try using existing equippable data
data modify storage ncrs:workbench/cosmetics_bench block.result.new_components."minecraft:equippable" set from storage ncrs:workbench/cosmetics_bench block.result.item.components."minecraft:equippable"

# If that doesn't work, find the default one
execute unless data storage ncrs:workbench/cosmetics_bench block.result.new_components."minecraft:equippable".asset_id run function ncrs:workbench/cosmetics_bench/create_result/apply_cosmetic/equippable/lookup.macro with storage ncrs:workbench/cosmetics_bench block.result.item

# If that still doesn't work, instead make it up
execute unless data storage ncrs:workbench/cosmetics_bench block.result.new_components."minecraft:equippable".asset_id run function ncrs:workbench/cosmetics_bench/create_result/apply_cosmetic/equippable/default

# Now apply changes
data modify storage ncrs:workbench/cosmetics_bench block.result.new_components."minecraft:equippable".asset_id set from storage ncrs:workbench/cosmetics_bench block.cosmetic.equipment.id
data modify storage ncrs:workbench/cosmetics_bench block.result.new_components."minecraft:equippable".equip_sound set from storage ncrs:workbench/cosmetics_bench block.cosmetic.equipment.sound
