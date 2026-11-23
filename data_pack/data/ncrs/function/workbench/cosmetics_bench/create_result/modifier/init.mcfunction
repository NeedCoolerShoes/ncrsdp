data remove storage ncrs:api/modifier callback

data modify storage ncrs:api/modifier callback.input.cosmetic set from block ~ ~ ~ Items[{Slot: 0b}]
data modify storage ncrs:api/modifier callback.input.item set from block ~ ~ ~ Items[{Slot: 2b}]
data modify storage ncrs:api/modifier callback.modifier set from storage ncrs:api/modifier callback.input.cosmetic.components."minecraft:custom_data".ncrs.cosmetic.modifier

summon item_display ~ 1000 ~ {item: {id: "dirt"}, UUID: [I;-1501441287,1229213649,-1710343388,-1787765741]}
item replace entity a681d2f9-4944-4fd1-9a0e-3b249570dc13 container.0 from block ~ ~ ~ container.2

execute as a681d2f9-4944-4fd1-9a0e-3b249570dc13 run function ncrs:workbench/cosmetics_bench/create_result/modifier/modify

item replace block ~ ~ ~ container.4 from entity a681d2f9-4944-4fd1-9a0e-3b249570dc13 container.0

kill a681d2f9-4944-4fd1-9a0e-3b249570dc13