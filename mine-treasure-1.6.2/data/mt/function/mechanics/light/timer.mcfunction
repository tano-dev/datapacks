advancement revoke @s[tag=mt.light] only mt:mechanics/light/timer

execute if entity @s[scores={mt.light=..1}] run function mt:mechanics/light/over

execute if entity @s[tag=mt.light] run function mt:mechanics/light/particles

scoreboard players remove @s mt.light 1