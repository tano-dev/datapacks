scoreboard players set @s mt.entity 201
scoreboard players set @s mt.rift_timer 200
tag @s add mt.entity
tag @s add mt.hit_by_rift

damage @s 2 mt:bypass_armor at ~ ~ ~

attribute @s max_health modifier add mt.rift_axe -0.25 add_multiplied_total

playsound minecraft:entity.warden.nearby_closest master @a[distance=..10] ~ ~ ~ 3 1.5 1