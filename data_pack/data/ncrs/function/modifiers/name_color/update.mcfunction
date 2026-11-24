data modify storage ncrs:api/modifier callback.input.item set from entity @s item

function ncrs:modifiers/name_color/apply

data modify entity @s item.components."minecraft:custom_data".ncrs.applied_modifiers append from storage ncrs:api/modifier callback.modifier