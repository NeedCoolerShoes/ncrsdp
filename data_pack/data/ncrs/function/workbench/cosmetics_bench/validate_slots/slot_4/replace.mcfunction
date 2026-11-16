kill @e[type=item,nbt={Item: {components: {"minecraft:custom_data": {ncrs: {gui: {}}}}}}]

execute as @a[sort=nearest] run function ncrs:workbench/cosmetics_bench/validate_slots/slot_4/replace_result/init