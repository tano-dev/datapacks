scoreboard players remove @s mt.warped 1

execute at @s run particle minecraft:warped_spore ~ ~0.8 ~ 0.3 0.3 0.3 0.1 10 force

execute if entity @s[scores={mt.warped=..0}] run function mt:items/armor/warped/over