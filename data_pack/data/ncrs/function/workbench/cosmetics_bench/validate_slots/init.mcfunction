data modify storage ncrs:workbench/cosmetics_bench block.returns set value []

function ncrs:workbench/cosmetics_bench/validate_slots/slots

execute if data storage ncrs:workbench/cosmetics_bench block.returns[] run function ncrs:workbench/cosmetics_bench/validate_slots/return