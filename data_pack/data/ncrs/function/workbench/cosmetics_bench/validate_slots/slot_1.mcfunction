execute if items block ~ ~ ~ container.1 *[custom_data~{ncrs: {gui: {id: "ncrs:workbench/cosmetics_bench/empty_slot"}}}] run return -1

execute if items block ~ ~ ~ container.1 * run data modify storage ncrs:workbench/cosmetics_bench block.returns append from block ~ ~ ~ Items[{Slot: 1b}]

kill @e[type=item,nbt={Item: {components: {"minecraft:custom_data": {ncrs: {gui: {}}}}}}]
clear @a *[custom_data~{ncrs: {gui: {}}}]

item replace block ~ ~ ~ container.1 with recovery_compass[item_model="ncrs:workbench/cosmetics_bench/empty_slot",minecraft:custom_data={ncrs: {gui: {id: "ncrs:workbench/cosmetics_bench/empty_slot"}}},item_name="",!lore]