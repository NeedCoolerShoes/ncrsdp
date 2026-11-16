execute unless items block ~ ~ ~ container.4 *[custom_data~{ncrs: {applied_cosmetic: {}}}] run return fail
execute if items block ~ ~ ~ container.0 * unless items block ~ ~ ~ container.0 *[custom_data~{ncrs: {gui: {id: "ncrs:workbench/cosmetics_bench/cosmetic"}}}] run return fail
execute if items block ~ ~ ~ container.2 * unless items block ~ ~ ~ container.2 *[custom_data~{ncrs: {gui: {id: "ncrs:workbench/cosmetics_bench/item"}}}] run return fail

data modify storage ncrs:workbench/cosmetics_bench block.split.item set from block ~ ~ ~ Items[{Slot: 4b}]
data modify storage ncrs:workbench/cosmetics_bench block.applied_cosmetic set from storage ncrs:workbench/cosmetics_bench block.split.item.components."minecraft:custom_data".ncrs.applied_cosmetic

function ncrs:workbench/cosmetics_bench/validate_slots/slot_4/applied_cosmetic/load_cosmetic
function ncrs:workbench/cosmetics_bench/validate_slots/slot_4/applied_cosmetic/restore_item

return 1