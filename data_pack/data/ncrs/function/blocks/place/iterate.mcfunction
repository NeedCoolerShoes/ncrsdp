execute positioned ~ ~ ~ if function ncrs:blocks/place/check align xyz positioned ~0.5 ~ ~0.5 run return run function ncrs:blocks/place/setup
execute positioned ~ ~1 ~ if function ncrs:blocks/place/check align xyz positioned ~0.5 ~ ~0.5 run return run function ncrs:blocks/place/setup
execute positioned ~ ~-1 ~ if function ncrs:blocks/place/check align xyz positioned ~0.5 ~ ~0.5 run return run function ncrs:blocks/place/setup
execute positioned ~1 ~ ~ if function ncrs:blocks/place/check align xyz positioned ~0.5 ~ ~0.5 run return run function ncrs:blocks/place/setup
execute positioned ~1 ~1 ~ if function ncrs:blocks/place/check align xyz positioned ~0.5 ~ ~0.5 run return run function ncrs:blocks/place/setup
execute positioned ~1 ~-1 ~ if function ncrs:blocks/place/check align xyz positioned ~0.5 ~ ~0.5 run return run function ncrs:blocks/place/setup
execute positioned ~-1 ~ ~ if function ncrs:blocks/place/check align xyz positioned ~0.5 ~ ~0.5 run return run function ncrs:blocks/place/setup
execute positioned ~-1 ~1 ~ if function ncrs:blocks/place/check align xyz positioned ~0.5 ~ ~0.5 run return run function ncrs:blocks/place/setup
execute positioned ~-1 ~-1 ~ if function ncrs:blocks/place/check align xyz positioned ~0.5 ~ ~0.5 run return run function ncrs:blocks/place/setup
execute positioned ~ ~ ~1 if function ncrs:blocks/place/check align xyz positioned ~0.5 ~ ~0.5 run return run function ncrs:blocks/place/setup
execute positioned ~ ~1 ~1 if function ncrs:blocks/place/check align xyz positioned ~0.5 ~ ~0.5 run return run function ncrs:blocks/place/setup
execute positioned ~ ~-1 ~1 if function ncrs:blocks/place/check align xyz positioned ~0.5 ~ ~0.5 run return run function ncrs:blocks/place/setup
execute positioned ~ ~ ~-1 if function ncrs:blocks/place/check align xyz positioned ~0.5 ~ ~0.5 run return run function ncrs:blocks/place/setup
execute positioned ~ ~1 ~-1 if function ncrs:blocks/place/check align xyz positioned ~0.5 ~ ~0.5 run return run function ncrs:blocks/place/setup
execute positioned ~ ~-1 ~-1 if function ncrs:blocks/place/check align xyz positioned ~0.5 ~ ~0.5 run return run function ncrs:blocks/place/setup

scoreboard players add #iter ncrs.blocks.place 1

execute if score #iter ncrs.blocks.place < #max_iter ncrs.blocks.place positioned ^ ^ ^0.5 run function ncrs:blocks/place/iterate