advancement revoke @s only ncrs:workbench/mask_stand/on_interact

data remove storage ncrs:workbench/mask_stand temp
data modify storage ncrs:workbench/mask_stand temp.uuid set from entity @s UUID

function ncrs:workbench/mask_stand/on_interact/init.macro with storage ncrs:workbench/mask_stand temp