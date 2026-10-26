data modify storage ncrs:utils/color/int_to_rgb target set from storage ncrs:utils/color/mix target.current
function ncrs:utils/color/int_to_rgb
data modify storage ncrs:utils/color/mix_rgb_in_ryb target.color1 set from storage ncrs:utils/color/int_to_rgb output

data modify storage ncrs:utils/color/int_to_rgb target set from storage ncrs:utils/color/mix target.new
function ncrs:utils/color/int_to_rgb
data modify storage ncrs:utils/color/mix_rgb_in_ryb target.color2 set from storage ncrs:utils/color/int_to_rgb output

function ncrs:utils/color/mix_rgb_in_ryb

data modify storage ncrs:utils/color/rgb_to_int target set from storage ncrs:utils/color/mix_rgb_in_ryb output
function ncrs:utils/color/rgb_to_int

data remove storage ncrs:utils/color/mix target
data modify storage ncrs:utils/color/mix output set from storage ncrs:utils/color/rgb_to_int output