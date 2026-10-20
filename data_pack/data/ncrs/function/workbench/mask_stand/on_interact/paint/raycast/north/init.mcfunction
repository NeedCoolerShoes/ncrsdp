function ncrs:workbench/mask_stand/on_interact/paint/raycast/north/iterate

data modify storage ncrs:workbench/mask_stand paint.raycast.position.x set from entity 4073953f-02ed-437f-bee2-d43010b9d507 Pos[0]
data modify storage ncrs:workbench/mask_stand paint.raycast.position.y set from entity 4073953f-02ed-437f-bee2-d43010b9d507 Pos[1]

execute unless predicate ncrs:workbench/mask_stand/paint/raycast/north/valid run return -1

data modify storage ncrs:workbench/mask_stand paint.raycast.output.x set compute default float ncrs:workbench/mask_stand/raycast/north/get_x
data modify storage ncrs:workbench/mask_stand paint.raycast.output.y set compute default float ncrs:workbench/mask_stand/raycast/get_y

data modify storage ncrs:workbench/mask_stand paint.raycast.output.success set value true