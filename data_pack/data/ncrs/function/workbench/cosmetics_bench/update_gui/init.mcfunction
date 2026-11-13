data modify storage ncrs:workbench/cosmetics_bench block.icon set value {slot1: "cosmetic", slot2: "empty"}

execute if data storage ncrs:workbench/cosmetics_bench block.cosmetic run data modify storage ncrs:workbench/cosmetics_bench block.icon.slot1 set value "empty"
execute if data storage ncrs:workbench/cosmetics_bench block.cosmetic.supports unless items block ~ ~ ~ container.2 * run data modify storage ncrs:workbench/cosmetics_bench block.icon.slot2 set from storage ncrs:workbench/cosmetics_bench block.cosmetic.supports

function ncrs:workbench/cosmetics_bench/update_gui/macro with storage ncrs:workbench/cosmetics_bench block.icon