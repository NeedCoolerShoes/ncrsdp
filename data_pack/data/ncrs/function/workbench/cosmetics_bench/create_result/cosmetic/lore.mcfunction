data modify storage ncrs:workbench/cosmetics_bench block.result.cosmetic set from block ~ ~ ~ Items[{Slot: 0b}]

data modify storage ncrs:workbench/cosmetics_bench block.result.name set value "Untitled"
data modify storage ncrs:workbench/cosmetics_bench block.result.name set from storage ncrs:workbench/cosmetics_bench block.result.cosmetic.components."minecraft:item_name"
data modify storage ncrs:workbench/cosmetics_bench block.result.name set from storage ncrs:workbench/cosmetics_bench block.result.cosmetic.components."minecraft:custom_name"
data modify storage ncrs:workbench/cosmetics_bench block.result.name set from storage ncrs:workbench/cosmetics_bench block.cosmetic.name

execute if data storage ncrs:workbench/cosmetics_bench block.cosmetic{rarity: "common"} run return run item modify block ~ ~ ~ container.4 ncrs:workbench/cosmetics_bench/lore/common
execute if data storage ncrs:workbench/cosmetics_bench block.cosmetic{rarity: "rare"} run return run item modify block ~ ~ ~ container.4 ncrs:workbench/cosmetics_bench/lore/rare
execute if data storage ncrs:workbench/cosmetics_bench block.cosmetic{rarity: "epic"} run return run item modify block ~ ~ ~ container.4 ncrs:workbench/cosmetics_bench/lore/epic
execute if data storage ncrs:workbench/cosmetics_bench block.cosmetic{rarity: "mythic"} run return run item modify block ~ ~ ~ container.4 ncrs:workbench/cosmetics_bench/lore/mythic

item modify block ~ ~ ~ container.4 ncrs:workbench/cosmetics_bench/lore/common