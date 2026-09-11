# https://stackoverflow.com/questions/4255973/calculation-of-a-mixed-color-in-rgb/14596657#answer-66763447

data modify storage ncrs:utils/color/mix_rgb_in_ryb output set value {}

data modify storage ncrs:utils/color/rgb_to_ryb target set from storage ncrs:utils/color/mix_rgb_in_ryb target.color1
function ncrs:utils/color/rgb_to_ryb
data modify storage ncrs:utils/color/mix_ryb target.color1 set from storage ncrs:utils/color/rgb_to_ryb output

data modify storage ncrs:utils/color/rgb_to_ryb target set from storage ncrs:utils/color/mix_rgb_in_ryb target.color2
function ncrs:utils/color/rgb_to_ryb
data modify storage ncrs:utils/color/mix_ryb target.color2 set from storage ncrs:utils/color/rgb_to_ryb output

function ncrs:utils/color/mix_ryb

data modify storage ncrs:utils/color/ryb_to_rgb target set from storage ncrs:utils/color/mix_ryb output
function ncrs:utils/color/ryb_to_rgb

data modify storage ncrs:utils/color/mix_rgb_in_ryb output set from storage ncrs:utils/color/ryb_to_rgb output
data remove storage ncrs:utils/color/mix_rgb_in_ryb target
