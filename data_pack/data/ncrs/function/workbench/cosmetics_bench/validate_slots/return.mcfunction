summon item ~ ~1 ~ {Item: {id: "stone"}, Tags: ["ncrs.temp_item"]}

data modify entity @n[type=item,tag=ncrs.temp_item] Item set from storage ncrs:workbench/cosmetics_bench block.returns[-1]
data remove storage ncrs:workbench/cosmetics_bench block.returns[-1]

tag @n[type=item,tag=ncrs.temp_item] remove ncrs.temp_item

execute if data storage ncrs:workbench/cosmetics_bench block.returns[] run function ncrs:workbench/cosmetics_bench/validate_slots/return