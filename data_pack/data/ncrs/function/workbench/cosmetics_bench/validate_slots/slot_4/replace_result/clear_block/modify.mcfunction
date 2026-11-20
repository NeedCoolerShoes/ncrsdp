execute unless block ~ ~ ~ hopper run return fail
execute unless items block ~ ~ ~ container.0 *[custom_data~{ncrs: {cosmetic: {}}}] run return fail
execute unless items block ~ ~ ~ container.2 * run return fail

execute unless items block ~ ~ ~ container.0 *[custom_data~{ncrs: {cosmetic: {modifier: {}}}}] run item modify block ~ ~ ~ container.0 ncrs:utils/remove_1
item replace block ~ ~ ~ container.2 with air

return 1