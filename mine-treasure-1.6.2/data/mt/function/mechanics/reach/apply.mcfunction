playsound minecraft:entity.skeleton.converted_to_stray player @s ~ ~ ~ 0.5 0

tag @s add mt.reach
attribute @s minecraft:block_interaction_range modifier add mt.reach 1 add_value
attribute @s minecraft:entity_interaction_range modifier add mt.reach 1 add_value

execute store result storage mt:reach duration int 0.05 run data get entity @s active_effects[{id:"minecraft:unluck"}]."duration"

effect clear @s unluck
function mt:mechanics/reach/apply_time with storage mt:reach

advancement revoke @s only mt:mechanics/reach/timer
advancement revoke @s only mt:mechanics/reach/apply