execute on target run data modify storage ncrs:workbench/palette color set from entity @s SelectedItem.components."minecraft:custom_model_data".colors[0]

execute on passengers as @s[tag=ncrs.workbench.palette.display] run function ncrs:workbench/palette/on_interact/action/perform/set.macro with storage ncrs:workbench/palette