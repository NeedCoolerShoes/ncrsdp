execute if items block ~ ~ ~ container.2 #ncrs:type/boots run return 1
execute if data block ~ ~ ~ Items[{Slot: 2b}].components."minecraft:equippable"{slot: "feet"} run return 1

return fail
