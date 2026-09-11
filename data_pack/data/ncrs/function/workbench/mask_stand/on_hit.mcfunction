advancement revoke @s only ncrs:workbench/mask_stand/on_hit

data remove storage ncrs:workbench/mask_stand temp
execute store success storage ncrs:workbench/mask_stand temp.flags.drop byte 1 if entity @s[gamemode=!creative]
execute store success storage ncrs:workbench/mask_stand temp.flags.break byte 1 if entity @s[gamemode=!adventure]

data modify storage ncrs:workbench/mask_stand temp.uuid set from entity @s UUID

function ncrs:workbench/mask_stand/on_hit/init.macro with storage ncrs:workbench/mask_stand temp