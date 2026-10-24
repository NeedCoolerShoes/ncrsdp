advancement revoke @s only ncrs:blocks/place
scoreboard players set #max_iter ncrs.blocks.place 30
execute store result score #max_iter ncrs.blocks.place run attribute @s block_interaction_range get 2.5
scoreboard players reset #iter ncrs.blocks.place

execute anchored eyes positioned ^ ^ ^ anchored feet run function ncrs:blocks/place/iterate