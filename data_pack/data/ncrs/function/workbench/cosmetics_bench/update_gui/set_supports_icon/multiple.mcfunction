execute store result score $slots ncrs.workbench.cosmetics_bench run data get storage ncrs:workbench/cosmetics_bench block.cosmetic.supports
data modify storage ncrs:workbench/cosmetics_bench block.gui.index set compute default integer ncrs:workbench/cosmetics_bench/icon_index

function ncrs:workbench/cosmetics_bench/update_gui/set_supports_icon/get_icon.macro with storage ncrs:workbench/cosmetics_bench block.gui