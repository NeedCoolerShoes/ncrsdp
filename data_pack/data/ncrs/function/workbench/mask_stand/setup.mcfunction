execute if entity @n[type=interaction,distance=..0.1,tag=ncrs.workbench.mask_stand.interaction] run return run function ncrs:workbench/mask_stand/setup/fail

playsound entity.item_frame.place block @a[distance=..16]

summon interaction ~ ~ ~ {Tags: ["ncrs.workbench.mask_stand", "ncrs.workbench.mask_stand.interaction"],width:0.75,height:1}
summon item_display ~ ~1 ~ {Tags: ["ncrs.workbench.mask_stand", "ncrs.workbench.mask_stand.display"], item: {id: "brewing_stand", components: {item_model: "ncrs:workbench/mask_stand"}},transformation:{translation:[0, -0.5, 0], left_rotation: [0, 0, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1]}}

execute as @n[type=item_display,tag=ncrs.workbench.mask_stand.display] run data modify entity @s Rotation[0] set from storage ncrs:workbench/mask_stand rotation

ride @n[type=item_display,tag=ncrs.workbench.mask_stand.display] mount @n[type=interaction,tag=ncrs.workbench.mask_stand.interaction]

kill @s