
scoreboard players set @s mt.end_rune 160

attribute @s minecraft:knockback_resistance modifier add mt.end_rune 1000 add_value
attribute @s minecraft:attack_damage modifier add mt.end_rune 0.1 add_multiplied_total

playsound minecraft:entity.enderman.hurt master @a[distance=..20] ~ ~ ~ 1 0.6 1

particle minecraft:end_rod ~ ~ ~ 0.2 0.200 0.2 0.1 50 force @a

function mt:runes/end/particles

advancement revoke @s only mt:runes/end_rune