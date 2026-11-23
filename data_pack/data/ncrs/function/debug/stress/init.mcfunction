scoreboard players set $max_x ncrs.debug.stress 50
scoreboard players set $max_y ncrs.debug.stress 50

scoreboard players set $iter ncrs.debug.stress 0
scoreboard players operation $max_iter ncrs.debug.stress = $max_x ncrs.debug.stress
scoreboard players operation $max_iter ncrs.debug.stress *= $max_y ncrs.debug.stress

execute positioned 0 56 0 run function ncrs:debug/stress/iterate