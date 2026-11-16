data remove entity c30fc158-dc14-4ec0-bb92-aa2e6d3ab5fd item.components."minecraft:custom_data".ncrs.gui

execute store result score $size ncrs.workbench.cosmetics_bench run data get entity c30fc158-dc14-4ec0-bb92-aa2e6d3ab5fd item.components."minecraft:custom_data".ncrs
execute unless score $size ncrs.workbench.cosmetics_bench matches 1.. run data remove entity c30fc158-dc14-4ec0-bb92-aa2e6d3ab5fd item.components."minecraft:custom_data".ncrs

execute store result score $size ncrs.workbench.cosmetics_bench run data get entity c30fc158-dc14-4ec0-bb92-aa2e6d3ab5fd item.components."minecraft:custom_data"
execute unless score $size ncrs.workbench.cosmetics_bench matches 1.. run data remove entity c30fc158-dc14-4ec0-bb92-aa2e6d3ab5fd item.components."minecraft:custom_data"

item replace entity @s ncrs:workbench/cosmetics_bench/single_item from entity c30fc158-dc14-4ec0-bb92-aa2e6d3ab5fd container.0