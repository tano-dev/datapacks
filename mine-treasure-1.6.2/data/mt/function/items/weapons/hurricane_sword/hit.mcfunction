tag @s add mt.entity
scoreboard players set @s mt.entity 101

tag @s add mt.windy

scoreboard players set @s mt.windy 100

playsound minecraft:ui.loom.select_pattern master @a[distance=..10] ~ ~ ~ 1 0.1 1

attribute @s minecraft:knockback_resistance modifier add mt.hurricane_sword_debuff -10 add_value 
attribute @s attack_damage modifier add mt.hurricane_sword_debuff -0.20 add_multiplied_total