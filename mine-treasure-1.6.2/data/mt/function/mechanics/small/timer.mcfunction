advancement revoke @s[tag=mt.small] only mt:mechanics/small/timer

execute if entity @s[scores={mt.small=..1}] run function mt:mechanics/small/over

scoreboard players remove @s mt.small 1