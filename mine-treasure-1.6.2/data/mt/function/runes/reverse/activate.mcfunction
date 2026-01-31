
execute as @e[type=#mt:projectiles,distance=..50] run function mt:runes/reverse/reverse

playsound minecraft:entity.evoker.cast_spell master @a[distance=..50] ~ ~ ~ 1 2 1


function mt:runes/reverse/particles

advancement revoke @s only mt:runes/reverse_rune