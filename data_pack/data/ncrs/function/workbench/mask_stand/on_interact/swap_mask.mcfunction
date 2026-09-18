playsound item.armor.equip_elytra block @a[distance=..16] ~ ~ ~
playsound entity.item.pickup block @a[distance=..16] ~ ~ ~

execute on target run data modify storage ncrs:workbench/mask_stand temp.load_colors set from entity @s SelectedItem.components."minecraft:custom_model_data".colors
execute on passengers as @s[tag=ncrs.workbench.mask_stand.display] run data modify storage ncrs:workbench/mask_stand temp.colors set from entity @s item.components."minecraft:custom_model_data".colors

execute on passengers as @s[tag=ncrs.workbench.mask_stand.display] run data modify entity @s item.components."minecraft:custom_model_data".colors set from storage ncrs:workbench/mask_stand temp.load_colors

data modify storage ncrs:workbench/mask_stand temp.action set value "spawn ~ ~ ~ loot"
function ncrs:workbench/mask_stand/give_mask with storage ncrs:workbench/mask_stand temp

execute on target run item modify entity @s weapon.mainhand {type:"minecraft:set_count",count:-1,add:1b}