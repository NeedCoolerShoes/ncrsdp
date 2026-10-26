data modify storage ncrs:utils/players/get_held_color output set value 0

function ncrs:utils/players/get_held_color/macro with entity @s SelectedItem
data modify storage ncrs:utils/players/get_held_color output set from entity @s SelectedItem.components."minecraft:custom_data".ncrs.color.value

return run data get storage ncrs:utils/players/get_held_color output