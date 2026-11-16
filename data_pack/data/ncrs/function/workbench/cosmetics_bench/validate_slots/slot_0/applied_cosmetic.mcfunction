execute unless items block ~ ~ ~ container.0 *[custom_data~{ncrs: {applied_cosmetic: {}}}] run return fail
execute if items block ~ ~ ~ container.4 * run return fail

data modify block ~ ~ ~ Items[{Slot: 0b}].Slot set value 4b
return 1