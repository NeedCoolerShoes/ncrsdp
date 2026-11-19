summon item ~ 1000 ~ {Item: {id: "minecraft:dirt"}, UUID: [I;-132069184,8274598,-1509735356,2062539336]}

data modify entity f820c8c0-007e-42a6-a603-44447aefda48 Item.id set from storage ncrs:utils/item/get_translation_string target
execute as f820c8c0-007e-42a6-a603-44447aefda48 run item modify entity @s container.0 {type:"minecraft:set_name",entity:"this",name:{selector:"@s"},target:"custom_name"}

data modify storage ncrs:utils/item/get_translation_string output set from entity f820c8c0-007e-42a6-a603-44447aefda48 Item.components."minecraft:custom_name".translate

kill f820c8c0-007e-42a6-a603-44447aefda48