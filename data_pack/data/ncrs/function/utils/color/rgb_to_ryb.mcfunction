data modify storage ncrs:utils/color/rgb_to_ryb output set value {}

data modify storage ncrs:utils/color/rgb_to_ryb output.r set compute default integer {type:"minecraft:add",inputs:[{type:"minecraft:from_float",input:{type:"minecraft:div",left:{type:"minecraft:from_int",input:"ncrs:utils/color/rgb_to_ryb/ryb_r"},right:"ncrs:utils/color/rgb_to_ryb/n"}},"ncrs:utils/color/rgb_to_ryb/ib"]}
data modify storage ncrs:utils/color/rgb_to_ryb output.y set compute default integer {type:"minecraft:add",inputs:[{type:"minecraft:from_float",input:{type:"minecraft:div",left:{type:"minecraft:from_int",input:"ncrs:utils/color/rgb_to_ryb/ryb_y"},right:"ncrs:utils/color/rgb_to_ryb/n"}},"ncrs:utils/color/rgb_to_ryb/ib"]}
data modify storage ncrs:utils/color/rgb_to_ryb output.b set compute default integer {type:"minecraft:add",inputs:[{type:"minecraft:from_float",input:{type:"minecraft:div",left:{type:"minecraft:from_int",input:"ncrs:utils/color/rgb_to_ryb/ryb_b"},right:"ncrs:utils/color/rgb_to_ryb/n"}},"ncrs:utils/color/rgb_to_ryb/ib"]}

data remove storage ncrs:utils/color/rgb_to_ryb target