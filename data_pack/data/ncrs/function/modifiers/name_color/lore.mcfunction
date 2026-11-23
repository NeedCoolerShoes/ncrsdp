data modify storage ncrs:modifiers/name_color color_text set value {text: "■"}
data modify storage ncrs:modifiers/name_color color_text.color set from storage ncrs:api/modifier callback.modifier.hex

item modify entity @s container.0 ncrs:workbench/cosmetics_bench/lore/modifiers/name_color