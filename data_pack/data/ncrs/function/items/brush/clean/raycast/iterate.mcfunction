tp 678eed16-9a41-4775-959b-c55355f42f2a ^ ^ ^

execute if predicate ncrs:items/brush/cleans_brush run return -1
execute if predicate {type:"minecraft:entity_properties",entity:"this",predicate:{"minecraft:type_specific/player":{looking_at:{"minecraft:distance":{absolute:{max:8}},"minecraft:nbt":"{UUID: [I; 1737420054, -1706997899, -1784953517, 1442066218]}"}}}} positioned ^ ^ ^0.2 run function ncrs:items/brush/clean/raycast/iterate