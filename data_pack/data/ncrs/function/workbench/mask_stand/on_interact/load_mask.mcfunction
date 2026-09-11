playsound item.armor.equip_elytra block @a[distance=..16] ~ ~ ~

execute on target run data modify storage ncrs:workbench/mask_stand temp.colors set from entity @s SelectedItem.components."minecraft:custom_model_data".colors

execute on passengers if entity @s[tag=ncrs.workbench.mask_stand.display] run function ncrs:workbench/mask_stand/on_interact/load_mask/display
execute on target run item modify entity @s weapon.mainhand {type:"minecraft:set_count",count:-1,add:1b}

tag @s add ncrs.workbench.mask_stand.has_mask