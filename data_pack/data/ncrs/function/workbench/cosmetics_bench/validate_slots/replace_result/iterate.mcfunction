item replace entity c30fc158-dc14-4ec0-bb92-aa2e6d3ab5fd container.0 from entity @s ncrs:workbench/cosmetics_bench/single_result

data modify storage ncrs:workbench/cosmetics_bench validate.gui set from entity c30fc158-dc14-4ec0-bb92-aa2e6d3ab5fd item.components."minecraft:custom_data".ncrs.gui

execute store success storage ncrs:workbench/cosmetics_bench validate.block_cleared byte 1 run function ncrs:workbench/cosmetics_bench/validate_slots/replace_result/clear_block/init

execute if data storage ncrs:workbench/cosmetics_bench validate{block_cleared: true} run function ncrs:workbench/cosmetics_bench/validate_slots/replace_result/success
execute if data storage ncrs:workbench/cosmetics_bench validate{block_cleared: false} run function ncrs:workbench/cosmetics_bench/validate_slots/replace_result/failure

execute if items entity @s ncrs:workbench/cosmetics_bench/single_result * run function ncrs:workbench/cosmetics_bench/validate_slots/replace_result/iterate