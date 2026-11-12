execute if items block ~ ~ ~ container.3 *[custom_data~{ncrs: {gui: {id: "ncrs:workbench/cosmetics_bench"}}}] run return -1

kill @e[type=item,nbt={Item: {components: {"minecraft:custom_data": {ncrs: {gui: {id: "ncrs:workbench/cosmetics_bench"}}}}}}]
clear @a *[custom_data~{ncrs: {gui: {id: "ncrs:workbench/cosmetics_bench"}}}]

function ncrs:workbench/cosmetics_bench/update_gui/set_default