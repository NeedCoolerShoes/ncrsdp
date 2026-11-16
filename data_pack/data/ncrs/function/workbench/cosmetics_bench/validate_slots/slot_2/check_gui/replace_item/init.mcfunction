execute unless items entity @s ncrs:workbench/cosmetics_bench/item * run return fail

data remove storage ncrs:workbench/cosmetics_bench validate

summon item_display ~ 1000 ~ {UUID: [I;-1022377640,-602648896,-1148016082,1832564221]}

function ncrs:workbench/cosmetics_bench/validate_slots/slot_2/check_gui/replace_item/iterate

kill c30fc158-dc14-4ec0-bb92-aa2e6d3ab5fd