advancement revoke @s[tag=mt.big] only mt:mechanics/big/timer

execute if entity @s[scores={mt.big=..1}] run function mt:mechanics/big/over

scoreboard players remove @s mt.big 1