data modify storage ncrs:utils/item/get_translation_string target set from storage ncrs:api/modifier callback.input.item.id

function ncrs:utils/item/get_translation_string

data modify storage ncrs:api/modifier callback.modifier.original_text set value {italic: false}
data modify storage ncrs:api/modifier callback.modifier.original_text.translate set from storage ncrs:utils/item/get_translation_string output