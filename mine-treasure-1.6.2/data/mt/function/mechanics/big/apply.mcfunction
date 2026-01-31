execute if entity @s[tag=mt.small] run function mt:mechanics/small/over

playsound minecraft:entity.mooshroom.convert player @s ~ ~ ~ 0.1 0

tag @s add mt.big
attribute @s minecraft:scale modifier add mt.big 3 add_multiplied_total
attribute @s minecraft:movement_speed modifier add mt.big 3 add_multiplied_total
attribute @s minecraft:gravity modifier add mt.big 1 add_multiplied_total
attribute @s minecraft:jump_strength modifier add mt.big 1 add_value
attribute @s minecraft:fall_damage_multiplier modifier add mt.big -1 add_multiplied_total
attribute @s minecraft:block_interaction_range modifier add mt.big 8 add_value
attribute @s minecraft:entity_interaction_range modifier add mt.big 8 add_value
attribute @s minecraft:attack_damage modifier add mt.big 2 add_value
attribute @s minecraft:step_height modifier add mt.big 2.5 add_value

execute store result storage mt:big duration int 0.05 run data get entity @s active_effects[{id:"minecraft:unluck"}]."duration"

effect clear @s unluck
function mt:mechanics/big/apply_time with storage mt:big

advancement revoke @s only mt:mechanics/big/timer
advancement revoke @s only mt:mechanics/big/apply