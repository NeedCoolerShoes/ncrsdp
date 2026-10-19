execute if entity @s[tag=!ncrs.workbench.mask_stand.has_mask] on target if predicate ncrs:workbench/mask_stand/holding_mask run data modify storage ncrs:workbench/mask_stand temp.interact.action set value "load"
execute if entity @s[tag=ncrs.workbench.mask_stand.has_mask] on target if predicate ncrs:workbench/mask_stand/holding_mask run data modify storage ncrs:workbench/mask_stand temp.interact.action set value "swap"
execute if entity @s[tag=ncrs.workbench.mask_stand.has_mask] on target if predicate ncrs:items/brush/holding run data modify storage ncrs:workbench/mask_stand temp.interact.action set value "paint"

execute if data storage ncrs:workbench/mask_stand temp.interact{action: "load"} run function ncrs:workbench/mask_stand/on_interact/load_mask
execute if data storage ncrs:workbench/mask_stand temp.interact{action: "swap"} run function ncrs:workbench/mask_stand/on_interact/swap_mask
execute if data storage ncrs:workbench/mask_stand temp.interact{action: "paint"} run function ncrs:workbench/mask_stand/on_interact/paint/init

data remove entity @s interaction