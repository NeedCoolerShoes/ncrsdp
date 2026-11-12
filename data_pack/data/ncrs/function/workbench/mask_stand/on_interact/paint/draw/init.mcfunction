data modify storage ncrs:workbench/mask_stand paint.draw.index set compute default float ncrs:workbench/mask_stand/get_index
data modify storage ncrs:workbench/mask_stand paint.draw.color set from storage ncrs:workbench/mask_stand paint.color
data modify storage ncrs:workbench/mask_stand paint.draw merge from storage ncrs:workbench/mask_stand paint.raycast.position

function ncrs:workbench/mask_stand/on_interact/paint/draw/set_pixel.macro with storage ncrs:workbench/mask_stand paint.draw

playsound minecraft:block.rooted_dirt.break block @a[distance=..16] ~ ~ ~ 1 1.8