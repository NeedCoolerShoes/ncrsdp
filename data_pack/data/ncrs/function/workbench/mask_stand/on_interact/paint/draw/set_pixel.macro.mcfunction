$data modify entity @s item.components."minecraft:custom_model_data".colors[$(index)] set value $(color)

$execute positioned $(x) $(y) $(z) facing entity @s eyes positioned ^ ^0.1 ^ run particle dust{color:$(color),scale:0.8} ~ ~ ~ 0 0 0 0 0 normal