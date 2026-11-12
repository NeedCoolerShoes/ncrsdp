data modify storage ncrs:blocks place.id set from block ~ ~ ~ components."minecraft:custom_data".ncrs.block.id

setblock ~ ~ ~ air

execute if data storage ncrs:blocks place{id: "ncrs:palette"} run function ncrs:workbench/palette/setup
execute if data storage ncrs:blocks place{id: "ncrs:mask_stand"} run function ncrs:workbench/mask_stand/setup
execute if data storage ncrs:blocks place{id: "ncrs:cosmetics_bench"} run function ncrs:workbench/cosmetics_bench/setup
