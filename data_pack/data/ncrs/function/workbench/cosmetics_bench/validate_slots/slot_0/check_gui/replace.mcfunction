execute if items block ~ ~ ~ container.4 *[custom_data~{ncrs: {gui: {}}}] run return -1

kill @e[type=item,nbt={Item: {components: {"minecraft:custom_data": {ncrs: {gui: {}}}}}}]

execute as @a[sort=nearest] run function ncrs:workbench/cosmetics_bench/validate_slots/slot_0/check_gui/replace_item/init