playsound minecraft:entity.breeze.deflect player @s ~ ~ ~ 1 0

tag @s add mt.light
attribute @s minecraft:gravity modifier add mt.light -0.85 add_multiplied_total
attribute @s minecraft:safe_fall_distance modifier add mt.light 50 add_value

execute store result storage mt:light duration int 0.05 run data get entity @s active_effects[{id:"minecraft:unluck"}]."duration"

effect clear @s unluck
function mt:mechanics/light/apply_time with storage mt:light

advancement revoke @s only mt:mechanics/light/timer
advancement revoke @s only mt:mechanics/light/apply