execute if entity @s[tag=mt.big] run function mt:mechanics/big/over

playsound minecraft:entity.mooshroom.convert player @s ~ ~ ~ 0.1 2

tag @s add mt.small
attribute @s minecraft:scale modifier add mt.small -0.81 add_multiplied_total
attribute @s minecraft:movement_speed modifier add mt.small -0.33 add_multiplied_total
attribute @s minecraft:gravity modifier add mt.small -0.5 add_multiplied_total
attribute @s minecraft:jump_strength modifier add mt.small 0.15 add_multiplied_total
attribute @s minecraft:fall_damage_multiplier modifier add mt.small -1 add_value
attribute @s minecraft:block_interaction_range modifier add mt.small -2.5 add_value
attribute @s minecraft:entity_interaction_range modifier add mt.small -2.5 add_value

execute store result storage mt:small duration int 0.05 run data get entity @s active_effects[{id:"minecraft:unluck"}]."duration"

effect clear @s unluck

function mt:mechanics/small/apply_time with storage mt:small

advancement revoke @s only mt:mechanics/small/timer
advancement revoke @s only mt:mechanics/small/apply