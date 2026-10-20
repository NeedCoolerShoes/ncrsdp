data remove storage ncrs:workbench/mask_stand paint

execute on target if predicate ncrs:items/brush/holding_blank run return run function ncrs:workbench/mask_stand/on_interact/paint/eyedropper

execute on passengers if entity @s[tag=ncrs.workbench.mask_stand.display] run function ncrs:workbench/mask_stand/on_interact/paint/get_data

execute on target at @s anchored eyes run function ncrs:workbench/mask_stand/on_interact/paint/raycast/init

execute if data storage ncrs:workbench/mask_stand paint.raycast.output{success: true} run function ncrs:workbench/mask_stand/on_interact/paint/paint