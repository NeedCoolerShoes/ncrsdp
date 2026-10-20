# 4073953f-02ed-437f-bee2-d43010b9d507
summon marker ~ ~ ~ {UUID: [I;1081316671,49103743,-1092430800,280614151]}

data modify storage ncrs:workbench/mask_stand paint.raycast set value {output: {success: false}}

execute if data storage ncrs:workbench/mask_stand paint{rotation: 180} run function ncrs:workbench/mask_stand/on_interact/paint/raycast/north/init

kill @e[tag=temp]
execute at 4073953f-02ed-437f-bee2-d43010b9d507 run summon interaction ~ ~ ~ {Tags:["temp"], width: 0.02, height: 0.02}

kill 4073953f-02ed-437f-bee2-d43010b9d507