advancement revoke @s only ncrs:workbench/palette/on_hit

data remove storage ncrs:workbench/palette temp
execute store success storage ncrs:workbench/palette temp.flags.drop byte 1 if entity @s[gamemode=!creative]
execute store success storage ncrs:workbench/palette temp.flags.break byte 1 if entity @s[gamemode=!adventure]

data modify storage ncrs:workbench/palette temp.uuid set from entity @s UUID

function ncrs:workbench/palette/on_hit/init.macro with storage ncrs:workbench/palette temp