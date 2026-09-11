data modify storage ncrs:utils/color/ryb_to_rgb output set value {}

data modify storage ncrs:utils/color/ryb_to_rgb output.r set compute default integer {type:"minecraft:add",inputs:[{type:"minecraft:from_float",input:{type:"minecraft:div",left:{type:"minecraft:from_int",input:"ncrs:utils/color/ryb_to_rgb/rgb_r"},right:"ncrs:utils/color/ryb_to_rgb/n"}},"ncrs:utils/color/ryb_to_rgb/ib"]}
data modify storage ncrs:utils/color/ryb_to_rgb output.g set compute default integer {type:"minecraft:add",inputs:[{type:"minecraft:from_float",input:{type:"minecraft:div",left:{type:"minecraft:from_int",input:"ncrs:utils/color/ryb_to_rgb/rgb_g"},right:"ncrs:utils/color/ryb_to_rgb/n"}},"ncrs:utils/color/ryb_to_rgb/ib"]}
data modify storage ncrs:utils/color/ryb_to_rgb output.b set compute default integer {type:"minecraft:add",inputs:[{type:"minecraft:from_float",input:{type:"minecraft:div",left:{type:"minecraft:from_int",input:"ncrs:utils/color/ryb_to_rgb/rgb_b"},right:"ncrs:utils/color/ryb_to_rgb/n"}},"ncrs:utils/color/ryb_to_rgb/ib"]}

data remove storage ncrs:utils/color/ryb_to_rgb target