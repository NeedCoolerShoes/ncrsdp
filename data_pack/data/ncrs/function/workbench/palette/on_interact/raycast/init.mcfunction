# 4073953f-02ed-437f-bee2-d43010b9d507
summon marker ~ ~ ~ {UUID: [I;1081316671,49103743,-1092430800,280614151]}

data modify storage ncrs:workbench/palette raycast set value {output: {success: false}}

execute if data storage ncrs:workbench/palette {rotation: 0} run function ncrs:workbench/palette/on_interact/raycast/north/init
# execute if data storage ncrs:workbench/palette {rotation: -90} run function ncrs:workbench/palette/on_interact/raycast/east/init
# execute if data storage ncrs:workbench/palette {rotation: 180} run function ncrs:workbench/palette/on_interact/raycast/south/init
# execute if data storage ncrs:workbench/palette {rotation: 90} run function ncrs:workbench/palette/on_interact/raycast/west/init

kill 4073953f-02ed-437f-bee2-d43010b9d507