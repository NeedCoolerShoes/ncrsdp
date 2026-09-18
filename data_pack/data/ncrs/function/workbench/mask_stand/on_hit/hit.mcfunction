execute if entity @s[tag=!ncrs.workbench.mask_stand.has_mask] run return run function ncrs:workbench/mask_stand/on_hit/break

execute on passengers if entity @s[tag=ncrs.workbench.mask_stand.display] run function ncrs:workbench/mask_stand/on_hit/remove_mask
function ncrs:workbench/mask_stand/on_hit/drop_mask

tag @s remove ncrs.workbench.mask_stand.has_mask

data remove entity @s attack