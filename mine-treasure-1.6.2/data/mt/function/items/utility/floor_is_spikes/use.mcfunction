advancement revoke @s only mt:items/utility/floor_is_spikes

tag @s add mt.used_floor_is_spikes

function mt:database/get with entity @s

execute as @n[tag=mt.floor_is_spikes] at @s run function mt:items/utility/floor_is_spikes/spawn with storage mt:write data