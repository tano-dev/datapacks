tag @s remove mt.reach
playsound minecraft:entity.wither_skeleton.death player @s ~ ~ ~ 0.2 2

attribute @s minecraft:block_interaction_range modifier remove mt.reach
attribute @s minecraft:entity_interaction_range modifier remove mt.reach

scoreboard players set @s mt.reach 0