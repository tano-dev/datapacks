scoreboard players remove @s mt.windy 1

execute at @s run function mt:particles/gust/animate

execute if entity @s[scores={mt.windy=..0}] run function mt:items/weapons/hurricane_sword/over