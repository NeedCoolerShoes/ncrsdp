data modify storage ncrs:modifiers/id_card name set value [{player:{id:[0,0,0,0]}}," "]

data modify storage ncrs:modifiers/id_card name[0].player.id set from storage ncrs:api/modifier callback.input.cosmetic.components."minecraft:profile".id
data modify storage ncrs:modifiers/id_card name append from storage ncrs:api/modifier callback.input.cosmetic.components."minecraft:profile".name

item modify entity @s container.0 ncrs:workbench/cosmetics_bench/modifiers/id_card