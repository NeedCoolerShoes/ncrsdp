data modify storage ncrs:blocks place.id set from block ~ ~ ~ components."minecraft:custom_data".ncrs.block.id

execute if data storage ncrs:blocks place{id: "ncrs:palette"} run function ncrs:workbench/palette/setup
execute if data storage ncrs:blocks place{id: "ncrs:mask_stand"} run function ncrs:workbench/mask_stand/setup

setblock ~ ~ ~ air
say setup