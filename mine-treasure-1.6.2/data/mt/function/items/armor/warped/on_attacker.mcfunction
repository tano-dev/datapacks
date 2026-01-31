attribute @s movement_speed modifier add mt.warped_helmet_debuff -0.5 add_multiplied_total

playsound minecraft:enchant.thorns.hit master @s ~ ~ ~ 0.3 0.1 1

tag @s add mt.entity
scoreboard players add @s mt.entity 51
tag @s add mt.warped_slow
scoreboard players add @s mt.warped 50