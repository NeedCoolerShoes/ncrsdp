data modify storage ncrs:debug stress.x set compute default integer {type:"minecraft:div",left:{type:"minecraft:score",target:{type:"minecraft:fixed",name:"$iter"},score:"ncrs.debug.stress"},right:{type:"minecraft:score",target:{type:"minecraft:fixed",name:"$max_x"},score:"ncrs.debug.stress"}}
data modify storage ncrs:debug stress.y set compute default integer {type:"minecraft:mod",left:{type:"minecraft:score",target:{type:"minecraft:fixed",name:"$iter"},score:"ncrs.debug.stress"},right:{type:"minecraft:score",target:{type:"minecraft:fixed",name:"$max_x"},score:"ncrs.debug.stress"}}

function ncrs:debug/stress/place.macro with storage ncrs:debug stress

scoreboard players add $iter ncrs.debug.stress 1
execute unless score $iter ncrs.debug.stress > $max_iter ncrs.debug.stress run return run function ncrs:debug/stress/iterate