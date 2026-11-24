data modify storage ncrs:api/modifier callback.modifier.original_text set from storage ncrs:api/modifier callback.input.item.components."minecraft:custom_name"
execute if data storage ncrs:api/modifier callback.modifier.original_text run data modify storage ncrs:api/modifier callback.modifier.had_custom_name set value true

data modify storage ncrs:api/modifier callback.modifier.original_text set from storage ncrs:api/modifier callback.input.item.components."minecraft:item_name"

execute unless data storage ncrs:api/modifier callback.modifier.original_text run function ncrs:modifiers/name_color/apply/name_from_item

data modify storage ncrs:modifiers/name_color name set value {text: "", color: "", extra: []}
execute unless data storage ncrs:api/modifier callback.modifier{had_custom_name: true} run data modify storage ncrs:modifiers/name_color name.italic set value false

data modify storage ncrs:modifiers/name_color name.color set from storage ncrs:api/modifier callback.modifier.hex
data modify storage ncrs:modifiers/name_color name.extra append from storage ncrs:api/modifier callback.modifier.original_text

data modify entity @s item.components."minecraft:custom_name" set from storage ncrs:modifiers/name_color name