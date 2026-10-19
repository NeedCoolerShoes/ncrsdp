advancement revoke @s only ncrs:items/brush/clean

execute store result score $time ncrs.items.brush.cooldown run time query gametime
execute unless predicate ncrs:items/brush/past_cooldown run return -1

scoreboard players operation @s ncrs.items.brush.cooldown = $time ncrs.items.brush.cooldown

function ncrs:items/brush/clean/raycast/init