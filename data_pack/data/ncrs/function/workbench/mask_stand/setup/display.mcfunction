data merge entity @s {Tags: ["ncrs.workbench.mask_stand", "ncrs.workbench.mask_stand.display"], item: {id: "brewing_stand", components: {item_model: "ncrs:workbench/mask_stand"}},transformation:{translation:[0, -0.5, 0], left_rotation: [0, 0, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1]}}
data modify entity @s Rotation[0] set from storage ncrs:workbench/mask_stand rotation

ride @s mount @n[type=interaction,tag=ncrs.workbench.mask_stand.interaction]