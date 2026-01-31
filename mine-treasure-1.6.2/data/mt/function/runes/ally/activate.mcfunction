playsound minecraft:entity.horse.angry master @a[distance=..20] ~ ~ ~ 0.2 2 1

execute as @e[type=#mt:ridable,distance=..10] run function mt:runes/ally/as

advancement revoke @s only mt:runes/ally_rune

function mt:runes/ally/particles