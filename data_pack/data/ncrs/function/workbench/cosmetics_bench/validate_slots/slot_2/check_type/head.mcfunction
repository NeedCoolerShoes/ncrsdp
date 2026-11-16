execute if items block ~ ~ ~ container.2 #ncrs:type/helmet run return 1
execute if data block ~ ~ ~ Items[{Slot: 2b}].components."minecraft:equippable"{slot: "head"} run return 1

return fail
