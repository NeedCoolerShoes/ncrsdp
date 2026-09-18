playsound entity.item.pickup block @a[distance=..16]

data modify storage ncrs:workbench/mask_stand temp.action set value "spawn ~ ~ ~ loot"
function ncrs:workbench/mask_stand/give_mask with storage ncrs:workbench/mask_stand temp