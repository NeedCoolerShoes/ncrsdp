execute if items block ~ ~ ~ container.2 #ncrs:type/helmet run return 1
execute if items block ~ ~ ~ container.2 #ncrs:type/chestplate run return 1
execute if items block ~ ~ ~ container.2 #ncrs:type/leggings run return 1
execute if items block ~ ~ ~ container.2 #ncrs:type/boots run return 1

execute if data block ~ ~ ~ Items[{Slot: 2b}].components."minecraft:equippable"{slot: "head"} run return 1
execute if data block ~ ~ ~ Items[{Slot: 2b}].components."minecraft:equippable"{slot: "chest"} run return 1
execute if data block ~ ~ ~ Items[{Slot: 2b}].components."minecraft:equippable"{slot: "legs"} run return 1
execute if data block ~ ~ ~ Items[{Slot: 2b}].components."minecraft:equippable"{slot: "feet"} run return 1

return fail