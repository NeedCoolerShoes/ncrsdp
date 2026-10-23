data remove storage ncrs:workbench/mask_stand paint

execute on passengers if entity @s[tag=ncrs.workbench.mask_stand.display] run function ncrs:workbench/mask_stand/on_interact/paint/get_data
execute on target run function ncrs:workbench/mask_stand/on_interact/paint/get_player_data

execute on target at @s anchored eyes run function ncrs:workbench/mask_stand/on_interact/paint/raycast/init
execute on target if predicate ncrs:items/brush/holding_blank run data modify storage ncrs:workbench/mask_stand paint.action set value "eyedropper"

execute if data storage ncrs:workbench/mask_stand paint.raycast.output{success: false} run return -1

execute on passengers if entity @s[tag=ncrs.workbench.mask_stand.display] run function ncrs:workbench/mask_stand/on_interact/paint/action