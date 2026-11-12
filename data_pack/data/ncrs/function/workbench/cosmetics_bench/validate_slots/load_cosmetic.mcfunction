data modify storage ncrs:workbench/cosmetics_bench block.cosmetic set from block ~ ~ ~ Items[{Slot: 0b}].components."minecraft:custom_data".ncrs.cosmetic

execute store success storage ncrs:workbench/cosmetics_bench block.dirty byte 1 run data modify entity @s data.cosmetic set from storage ncrs:workbench/cosmetics_bench block.cosmetic