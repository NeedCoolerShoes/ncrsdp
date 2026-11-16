item replace entity c30fc158-dc14-4ec0-bb92-aa2e6d3ab5fd container.0 from entity @s ncrs:workbench/cosmetics_bench/single_item

data modify storage ncrs:workbench/cosmetics_bench validate.gui set from entity c30fc158-dc14-4ec0-bb92-aa2e6d3ab5fd item.components."minecraft:custom_data".ncrs.gui

execute store success storage ncrs:workbench/cosmetics_bench validate.block_cleared byte 1 run function ncrs:workbench/cosmetics_bench/validate_slots/slot_2/check_gui/replace_item/clear_block/init

execute if data storage ncrs:workbench/cosmetics_bench validate{block_cleared: true} run function ncrs:workbench/cosmetics_bench/validate_slots/slot_2/check_gui/replace_item/success
execute if data storage ncrs:workbench/cosmetics_bench validate{block_cleared: false} run function ncrs:workbench/cosmetics_bench/validate_slots/slot_2/check_gui/replace_item/failure

execute if items entity @s ncrs:workbench/cosmetics_bench/single_item * run function ncrs:workbench/cosmetics_bench/validate_slots/slot_2/check_gui/replace_item/iterate