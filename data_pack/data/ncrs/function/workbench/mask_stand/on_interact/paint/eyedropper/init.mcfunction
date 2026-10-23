data modify storage ncrs:workbench/mask_stand paint.eyedropper.index set compute default float ncrs:workbench/mask_stand/get_index

function ncrs:workbench/mask_stand/on_interact/paint/eyedropper/get_pixel.macro with storage ncrs:workbench/mask_stand paint.eyedropper

execute on vehicle on target run item modify entity @s weapon.mainhand {type:"minecraft:sequence",functions:[{type:"minecraft:set_custom_model_data",colors:{values:[{type:"minecraft:storage",storage:"ncrs:workbench/mask_stand",path:"paint.eyedropper.color",fallback:0}],mode:"replace_all"}},{type:"minecraft:set_custom_data",tag:{ncrs:{id:"ncrs:brush"}}},{type:"minecraft:set_name",name:{text:"Wet Brush",italic:0b}}]}