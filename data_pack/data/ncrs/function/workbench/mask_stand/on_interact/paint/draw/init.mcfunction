data modify storage ncrs:workbench/mask_stand paint.draw.index set compute default float ncrs:workbench/mask_stand/get_index

tellraw @a {storage: "ncrs:workbench/mask_stand", nbt: "paint.draw.index"}

function ncrs:workbench/mask_stand/on_interact/paint/draw/set_pixel.macro with storage ncrs:workbench/mask_stand paint.draw