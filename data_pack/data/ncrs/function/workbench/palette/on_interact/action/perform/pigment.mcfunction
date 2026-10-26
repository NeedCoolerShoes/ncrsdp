data modify storage ncrs:utils/color/int_to_hex target set from storage ncrs:workbench/palette pigment.color
function ncrs:utils/color/int_to_hex
data modify storage ncrs:workbench/palette pigment.hex set from storage ncrs:utils/color/int_to_hex output

execute on target run item modify entity @s[gamemode=!creative] weapon.mainhand ncrs:utils/remove_1
execute on target at @s run function ncrs:items/pigment/give.macro with storage ncrs:workbench/palette pigment