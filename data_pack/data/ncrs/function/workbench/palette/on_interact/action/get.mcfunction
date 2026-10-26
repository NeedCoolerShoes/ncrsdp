execute if predicate ncrs:workbench/palette/action/clear_color run return run data modify storage ncrs:workbench/palette action set value "clear"
execute if predicate ncrs:workbench/palette/action/mix_color run return run data modify storage ncrs:workbench/palette action set value "mix"
execute if predicate ncrs:workbench/palette/action/set_color run return run data modify storage ncrs:workbench/palette action set value "set"
execute if predicate ncrs:workbench/palette/action/set_brush run return run data modify storage ncrs:workbench/palette action set value "set_brush"
execute if predicate ncrs:workbench/palette/action/set_from_brush run return run data modify storage ncrs:workbench/palette action set value "set_from_brush"

execute if data storage ncrs:workbench/palette pigment{enabled: true} run return run data modify storage ncrs:workbench/palette action set value "warn_pigment"