advancement revoke @s only ncrs:workbench/palette/on_interact

data remove storage ncrs:workbench/palette temp
data modify storage ncrs:workbench/palette temp.uuid set from entity @s UUID

function ncrs:workbench/palette/on_interact/init.macro with storage ncrs:workbench/palette temp