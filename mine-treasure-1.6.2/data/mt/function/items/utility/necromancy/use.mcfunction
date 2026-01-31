advancement revoke @s only mt:items/utility/necromancy

function mt:database/get with entity @s

team join mt.necromancy

execute as @n[tag=mt.necromancy] at @s run function mt:items/utility/necromancy/spawn with storage mt:write data