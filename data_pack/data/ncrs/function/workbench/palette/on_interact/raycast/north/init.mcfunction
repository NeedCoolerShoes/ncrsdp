function ncrs:workbench/palette/on_interact/raycast/north/iterate

data modify storage ncrs:workbench/palette raycast.position.x set from entity 4073953f-02ed-437f-bee2-d43010b9d507 Pos[0]
data modify storage ncrs:workbench/palette raycast.position.z set from entity 4073953f-02ed-437f-bee2-d43010b9d507 Pos[2]

execute unless predicate ncrs:workbench/palette/raycast/north/valid run return -1

data modify storage ncrs:workbench/palette raycast.output.x set compute default float ncrs:workbench/palette/raycast/north/get_x
data modify storage ncrs:workbench/palette raycast.output.y set compute default float ncrs:workbench/palette/raycast/north/get_y

data modify storage ncrs:workbench/palette raycast.output.success set value true