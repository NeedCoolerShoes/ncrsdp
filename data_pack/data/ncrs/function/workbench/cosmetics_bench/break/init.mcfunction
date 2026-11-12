execute as @n[type=item,nbt={Item:{id:"minecraft:hopper",count:1}},distance=..5] at @s run function ncrs:workbench/cosmetics_bench/break/drop_item
kill @e[type=item,nbt={Item: {components: {"minecraft:custom_data": {ncrs: {gui: {id: "ncrs:workbench/cosmetics_bench"}}}}}},distance=..5]

kill @s