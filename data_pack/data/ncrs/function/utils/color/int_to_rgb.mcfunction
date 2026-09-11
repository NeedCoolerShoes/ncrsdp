data modify storage ncrs:utils/color/int_to_rgb output set value {}

data modify storage ncrs:utils/color/int_to_rgb output.r set compute default integer {type:mod,left:{type:div,left:{type:storage,storage:"ncrs:utils/color/int_to_rgb",path:"target"},right:65536},right:256}
data modify storage ncrs:utils/color/int_to_rgb output.g set compute default integer {type:mod,left:{type:div,left:{type:storage,storage:"ncrs:utils/color/int_to_rgb",path:"target"},right:256},right:256}
data modify storage ncrs:utils/color/int_to_rgb output.b set compute default integer {type:"minecraft:mod",left:{type:"minecraft:storage",storage:"ncrs:utils/color/int_to_rgb",path:"target",fallback:0},right:256}

data remove storage ncrs:utils/color/int_to_rgb target