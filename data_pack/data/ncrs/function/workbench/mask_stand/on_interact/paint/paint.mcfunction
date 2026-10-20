data modify storage ncrs:workbench/mask_stand temp.idx set compute default float ncrs:workbench/mask_stand/get_index
tellraw @a {storage: "ncrs:workbench/mask_stand", nbt: "temp.idx"}