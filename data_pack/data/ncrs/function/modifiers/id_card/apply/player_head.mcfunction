item replace entity @s container.0 with player_head
data modify entity @s item.components."minecraft:profile" set from storage ncrs:api/modifier callback.input.cosmetic.components."minecraft:profile"
data remove storage ncrs:api/modifier callback.modifier