scoreboard players add @s mt.var 1

particle happy_villager ~ ~ ~ 10 10 10 0 200 force

execute if entity @s[scores={mt.var=..10}] as @e[type=#mt:targets,distance=..20] run function mt:items/utility/healing_flower/effect

execute if entity @s[scores={mt.var=11..}] run function mt:items/utility/healing_flower/kill