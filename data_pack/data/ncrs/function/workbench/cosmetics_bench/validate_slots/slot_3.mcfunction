execute if items block ~ ~ ~ container.3 *[custom_data~{ncrs: {gui: {id: "ncrs:workbench/cosmetics_bench/slots"}}}] run return -1

execute if items block ~ ~ ~ container.3 * run data modify storage ncrs:workbench/cosmetics_bench block.returns append from block ~ ~ ~ Items[{Slot: 3b}]

kill @e[type=item,nbt={Item: {components: {"minecraft:custom_data": {ncrs: {gui: {}}}}}}]
clear @a *[custom_data~{ncrs: {gui: {}}}]

function ncrs:workbench/cosmetics_bench/update_gui/set_default