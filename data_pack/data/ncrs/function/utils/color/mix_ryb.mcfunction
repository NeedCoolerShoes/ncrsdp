# https://stackoverflow.com/questions/4255973/calculation-of-a-mixed-color-in-rgb/14596657#answer-66763447

data modify storage ncrs:utils/color/mix_ryb output set value {}

data modify storage ncrs:utils/color/mix_ryb output.r set compute default integer {type:"minecraft:min",inputs:[255,{type:"minecraft:add",inputs:[{type:"minecraft:storage",storage:"ncrs:utils/color/mix_ryb",path:"target.color1.r"},{type:"minecraft:storage",storage:"ncrs:utils/color/mix_ryb",path:"target.color2.r"}]}]}
data modify storage ncrs:utils/color/mix_ryb output.y set compute default integer {type:"minecraft:min",inputs:[255,{type:"minecraft:add",inputs:[{type:"minecraft:storage",storage:"ncrs:utils/color/mix_ryb",path:"target.color1.y"},{type:"minecraft:storage",storage:"ncrs:utils/color/mix_ryb",path:"target.color2.y"}]}]}
data modify storage ncrs:utils/color/mix_ryb output.b set compute default integer {type:"minecraft:min",inputs:[255,{type:"minecraft:add",inputs:[{type:"minecraft:storage",storage:"ncrs:utils/color/mix_ryb",path:"target.color1.b"},{type:"minecraft:storage",storage:"ncrs:utils/color/mix_ryb",path:"target.color2.b"}]}]}

data remove storage ncrs:utils/color/mix_ryb target