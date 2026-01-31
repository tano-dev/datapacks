scoreboard players add @s mt.var 1

particle block{block_state:dripstone_block} ~ ~ ~ 10 10 10 0 200 force

execute if entity @s[scores={mt.var=..10}] as @e[type=#mt:targets,tag=!mt.used_floor_is_spikes,distance=..20,predicate=mt:on_ground] run function mt:items/utility/floor_is_spikes/effect with entity @n[type=armor_stand]

execute if entity @s[scores={mt.var=11..}] run function mt:items/utility/floor_is_spikes/kill with entity @s