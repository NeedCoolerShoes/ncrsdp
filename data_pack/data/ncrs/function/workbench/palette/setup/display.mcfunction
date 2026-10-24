data merge entity @s {Tags: ["ncrs.workbench.palette", "ncrs.workbench.palette.display"], item: {id: "item_frame", components: {item_model: "ncrs:workbench/palette", custom_model_data: {flags: [false, false, false, false], colors: [0, 0, 0, 0]}}},transformation:{translation:[0, 0.375, 0], left_rotation: [0, 0, 0, 1], right_rotation: [0, 0, 0, 1], scale: [1, 1, 1]}}
data modify entity @s Rotation[0] set from storage ncrs:workbench/palette rotation

ride @s mount @n[type=interaction,tag=ncrs.workbench.palette.interaction]