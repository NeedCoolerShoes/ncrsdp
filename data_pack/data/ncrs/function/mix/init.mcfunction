advancement revoke @s only ncrs:right_click

execute if items entity @s weapon.mainhand water_bucket run return run function ncrs:mix/clear
execute unless items entity @s weapon.mainhand #ncrs:provides_color run return -1

data modify storage ncrs:mix temp.item set from entity @s SelectedItem.id
function ncrs:mix/get_color.macro with storage ncrs:mix temp

execute unless data storage ncrs:mix current run return run function ncrs:mix/set_current

data modify storage ncrs:utils/color/int_to_rgb target set from storage ncrs:mix current
function ncrs:utils/color/int_to_rgb
data modify storage ncrs:utils/color/mix_rgb_in_ryb target.color1 set from storage ncrs:utils/color/int_to_rgb output

data modify storage ncrs:utils/color/int_to_rgb target set from storage ncrs:mix new_color
function ncrs:utils/color/int_to_rgb
data modify storage ncrs:utils/color/mix_rgb_in_ryb target.color2 set from storage ncrs:utils/color/int_to_rgb output

function ncrs:utils/color/mix_rgb_in_ryb

data modify storage ncrs:utils/color/rgb_to_int target set from storage ncrs:utils/color/mix_rgb_in_ryb output
function ncrs:utils/color/rgb_to_int

data modify storage ncrs:mix current set from storage ncrs:utils/color/rgb_to_int output
function ncrs:mix/set_to_display