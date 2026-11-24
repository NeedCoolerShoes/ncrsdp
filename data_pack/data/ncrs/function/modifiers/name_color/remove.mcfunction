execute if data storage ncrs:api/modifier callback.old_modifier{had_custom_name: true} run data modify entity @s item.components."minecraft:custom_name" set from storage ncrs:api/modifier callback.old_modifier.original_text
execute unless data storage ncrs:api/modifier callback.old_modifier{had_custom_name: true} run data remove entity @s item.components."minecraft:custom_name"

data modify storage ncrs:modifiers/name_color check set from storage ncrs:api/modifier callback.modifier.color
execute store success storage ncrs:modifiers/name_color different byte 1 run data modify storage ncrs:modifiers/name_color check set from storage ncrs:api/modifier callback.old_modifier.color

execute if data storage ncrs:modifiers/name_color {different: true} run function ncrs:modifiers/name_color/update
