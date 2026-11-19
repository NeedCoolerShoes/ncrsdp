data modify storage ncrs:utils/item/get_translation_string target set from storage ncrs:workbench/cosmetics_bench block.result.item.id

function ncrs:utils/item/get_translation_string

data modify storage ncrs:workbench/cosmetics_bench block.result.modifier.original_text set value {italic: false}
data modify storage ncrs:workbench/cosmetics_bench block.result.modifier.original_text.translate set from storage ncrs:utils/item/get_translation_string output