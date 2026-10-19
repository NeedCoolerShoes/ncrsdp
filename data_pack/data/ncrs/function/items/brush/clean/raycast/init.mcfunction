# 678eed16-9a41-4775-959b-c55355f42f2a
summon interaction ~ ~ ~ {UUID: [I; 1737420054, -1706997899, -1784953517, 1442066218], width: 0.1, height: 0.1}

execute at @s anchored eyes positioned ^ ^ ^0.625 run function ncrs:items/brush/clean/raycast/iterate

execute at 678eed16-9a41-4775-959b-c55355f42f2a if predicate ncrs:items/brush/cleans_brush run function ncrs:items/brush/clean/perform

kill 678eed16-9a41-4775-959b-c55355f42f2a