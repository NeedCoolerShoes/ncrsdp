data remove storage ncrs:utils/color/int_to_hex output
data modify storage ncrs:utils/color/int_to_hex temp set value {number: 0, hex: "#"}

data modify storage ncrs:utils/color/int_to_hex temp.number set compute default integer {type:mod,left:{type:div,left:{type:storage,storage:"ncrs:utils/color/int_to_hex",path:"target"},right:1048576},right:16}
function ncrs:utils/color/int_to_hex/add.macro with storage ncrs:utils/color/int_to_hex temp

data modify storage ncrs:utils/color/int_to_hex temp.number set compute default integer {type:mod,left:{type:div,left:{type:storage,storage:"ncrs:utils/color/int_to_hex",path:"target"},right:65536},right:16}
function ncrs:utils/color/int_to_hex/add.macro with storage ncrs:utils/color/int_to_hex temp

data modify storage ncrs:utils/color/int_to_hex temp.number set compute default integer {type:mod,left:{type:div,left:{type:storage,storage:"ncrs:utils/color/int_to_hex",path:"target"},right:4096},right:16}
function ncrs:utils/color/int_to_hex/add.macro with storage ncrs:utils/color/int_to_hex temp

data modify storage ncrs:utils/color/int_to_hex temp.number set compute default integer {type:mod,left:{type:div,left:{type:storage,storage:"ncrs:utils/color/int_to_hex",path:"target"},right:256},right:16}
function ncrs:utils/color/int_to_hex/add.macro with storage ncrs:utils/color/int_to_hex temp

data modify storage ncrs:utils/color/int_to_hex temp.number set compute default integer {type:mod,left:{type:div,left:{type:storage,storage:"ncrs:utils/color/int_to_hex",path:"target"},right:16},right:16}
function ncrs:utils/color/int_to_hex/add.macro with storage ncrs:utils/color/int_to_hex temp

data modify storage ncrs:utils/color/int_to_hex temp.number set compute default integer {type:mod,left:{type:storage,storage:"ncrs:utils/color/int_to_hex",path:"target"},right:16}
function ncrs:utils/color/int_to_hex/add.macro with storage ncrs:utils/color/int_to_hex temp

data modify storage ncrs:utils/color/int_to_hex output set from storage ncrs:utils/color/int_to_hex temp.hex
data remove storage ncrs:utils/color/int_to_hex target