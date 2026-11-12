execute if data storage ncrs:workbench/cosmetics_bench block{dirty: true} run return -1
execute if data storage ncrs:workbench/cosmetics_bench block.cosmetic run return -1

execute store success storage ncrs:workbench/cosmetics_bench block.dirty byte 1 run data remove entity @s data.cosmetic