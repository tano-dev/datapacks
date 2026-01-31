scoreboard players add @s mt.var 1

particle block{block_state:dripstone_block} ~ ~ ~ 10 10 10 0 200 force

execute if entity @s[scores={mt.var=..20}] at @s run function mt:items/utility/necromancy/effect with entity @s

execute if entity @s[scores={mt.var=21..}] run function mt:items/utility/necromancy/kill with entity @s