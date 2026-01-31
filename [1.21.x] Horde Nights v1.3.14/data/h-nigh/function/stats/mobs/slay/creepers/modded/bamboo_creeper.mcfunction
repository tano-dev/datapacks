#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

execute unless score @s h-nigh.alive matches 1.. unless score #event h-nigh.status matches 5 run scoreboard players add all_horde_mob_slay h-nigh.global_statistics 1
execute unless score @s h-nigh.alive matches 1.. unless score #event h-nigh.status matches 5 run scoreboard players add overhaul_creeps_slay h-nigh.global_statistics 1
execute unless score @s h-nigh.alive matches 1.. unless score #event h-nigh.status matches 5 run scoreboard players add bamboo_creep_slay h-nigh.global_statistics 1

execute unless score @s h-nigh.alive matches 1.. unless score #event h-nigh.status matches 5 run scoreboard players add @s h-nigh.horde_slay_stat 1
execute unless score @s h-nigh.alive matches 1.. unless score #event h-nigh.status matches 5 run scoreboard players add @s h-nigh.overhaul_creeps_slay_stat 1
execute unless score @s h-nigh.alive matches 1.. unless score #event h-nigh.status matches 5 run scoreboard players add @s h-nigh.bamboo_creep_slay_stat 1

execute unless score @s h-nigh.alive matches 1.. run scoreboard players set @s h-nigh.time_since_slay 0

execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 run advancement grant @s only h-nigh:blood/blood_hunt
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 run advancement grant @s only h-nigh:super/super_hunt
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 5 run advancement grant @s only h-nigh:festive/anti-christ



execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 if score #difficulty h-nigh.status matches 1.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/5] run xp add @s 7
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 if score #difficulty h-nigh.status matches 1.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/4] run xp add @s 7
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 if score #difficulty h-nigh.status matches 1.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/3] run xp add @s 7
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 if score #difficulty h-nigh.status matches 1.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/2] run xp add @s 7
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 if score #difficulty h-nigh.status matches 1.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/1] run xp add @s 7
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 if score #difficulty h-nigh.status matches 1.. if entity @s[predicate=h-nigh:enchantment/knowledge_of_the_horde/1] run xp add @s 7
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 if score #difficulty h-nigh.status matches 1.. if entity @s[predicate=h-nigh:enchantment/knowledge_of_the_horde/2] run xp add @s 7
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 if score #difficulty h-nigh.status matches 1.. if entity @s[predicate=h-nigh:enchantment/knowledge_of_the_horde/3] run xp add @s 7

execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 if score #difficulty h-nigh.status matches 2.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/5] run xp add @s 8
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 if score #difficulty h-nigh.status matches 2.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/4] run xp add @s 8
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 if score #difficulty h-nigh.status matches 2.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/3] run xp add @s 8
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 if score #difficulty h-nigh.status matches 2.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/2] run xp add @s 8
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 if score #difficulty h-nigh.status matches 2.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/1] run xp add @s 8
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 if score #difficulty h-nigh.status matches 2.. if entity @s[predicate=h-nigh:enchantment/knowledge_of_the_horde/1] run xp add @s 8
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 if score #difficulty h-nigh.status matches 2.. if entity @s[predicate=h-nigh:enchantment/knowledge_of_the_horde/2] run xp add @s 8
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 if score #difficulty h-nigh.status matches 2.. if entity @s[predicate=h-nigh:enchantment/knowledge_of_the_horde/3] run xp add @s 8

execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 if score #difficulty h-nigh.status matches 3.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/5] run xp add @s 8
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 if score #difficulty h-nigh.status matches 3.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/4] run xp add @s 8
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 if score #difficulty h-nigh.status matches 3.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/3] run xp add @s 8
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 if score #difficulty h-nigh.status matches 3.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/2] run xp add @s 8
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 if score #difficulty h-nigh.status matches 3.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/1] run xp add @s 8
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 if score #difficulty h-nigh.status matches 3.. if entity @s[predicate=h-nigh:enchantment/knowledge_of_the_horde/1] run xp add @s 8
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 if score #difficulty h-nigh.status matches 3.. if entity @s[predicate=h-nigh:enchantment/knowledge_of_the_horde/2] run xp add @s 8
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 if score #difficulty h-nigh.status matches 3.. if entity @s[predicate=h-nigh:enchantment/knowledge_of_the_horde/3] run xp add @s 8

execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 if score #difficulty h-nigh.status matches 4.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/5] run xp add @s 9
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 if score #difficulty h-nigh.status matches 4.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/4] run xp add @s 9
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 if score #difficulty h-nigh.status matches 4.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/3] run xp add @s 9
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 if score #difficulty h-nigh.status matches 4.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/2] run xp add @s 9
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 if score #difficulty h-nigh.status matches 4.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/1] run xp add @s 9
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 if score #difficulty h-nigh.status matches 4.. if entity @s[predicate=h-nigh:enchantment/knowledge_of_the_horde/1] run xp add @s 9
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 if score #difficulty h-nigh.status matches 4.. if entity @s[predicate=h-nigh:enchantment/knowledge_of_the_horde/2] run xp add @s 9
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 if score #difficulty h-nigh.status matches 4.. if entity @s[predicate=h-nigh:enchantment/knowledge_of_the_horde/3] run xp add @s 9


execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 2 if score #difficulty h-nigh.status matches 1.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/5] run xp add @s 8
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 2 if score #difficulty h-nigh.status matches 1.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/4] run xp add @s 8
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 2 if score #difficulty h-nigh.status matches 1.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/3] run xp add @s 8
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 2 if score #difficulty h-nigh.status matches 1.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/2] run xp add @s 8
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 2 if score #difficulty h-nigh.status matches 1.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/1] run xp add @s 8
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 2 if score #difficulty h-nigh.status matches 1.. if entity @s[predicate=h-nigh:enchantment/knowledge_of_the_horde/1] run xp add @s 8
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 2 if score #difficulty h-nigh.status matches 1.. if entity @s[predicate=h-nigh:enchantment/knowledge_of_the_horde/2] run xp add @s 8
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 2 if score #difficulty h-nigh.status matches 1.. if entity @s[predicate=h-nigh:enchantment/knowledge_of_the_horde/3] run xp add @s 8

execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 2 if score #difficulty h-nigh.status matches 2.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/5] run xp add @s 9
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 2 if score #difficulty h-nigh.status matches 2.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/4] run xp add @s 9
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 2 if score #difficulty h-nigh.status matches 2.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/3] run xp add @s 9
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 2 if score #difficulty h-nigh.status matches 2.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/2] run xp add @s 9
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 2 if score #difficulty h-nigh.status matches 2.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/1] run xp add @s 9
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 2 if score #difficulty h-nigh.status matches 2.. if entity @s[predicate=h-nigh:enchantment/knowledge_of_the_horde/1] run xp add @s 9
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 2 if score #difficulty h-nigh.status matches 2.. if entity @s[predicate=h-nigh:enchantment/knowledge_of_the_horde/2] run xp add @s 9
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 2 if score #difficulty h-nigh.status matches 2.. if entity @s[predicate=h-nigh:enchantment/knowledge_of_the_horde/3] run xp add @s 9

execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 2 if score #difficulty h-nigh.status matches 3.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/5] run xp add @s 9
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 2 if score #difficulty h-nigh.status matches 3.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/4] run xp add @s 9
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 2 if score #difficulty h-nigh.status matches 3.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/3] run xp add @s 9
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 2 if score #difficulty h-nigh.status matches 3.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/2] run xp add @s 9
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 2 if score #difficulty h-nigh.status matches 3.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/1] run xp add @s 9
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 2 if score #difficulty h-nigh.status matches 3.. if entity @s[predicate=h-nigh:enchantment/knowledge_of_the_horde/1] run xp add @s 9
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 2 if score #difficulty h-nigh.status matches 3.. if entity @s[predicate=h-nigh:enchantment/knowledge_of_the_horde/2] run xp add @s 9
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 2 if score #difficulty h-nigh.status matches 3.. if entity @s[predicate=h-nigh:enchantment/knowledge_of_the_horde/3] run xp add @s 9

execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 2 if score #difficulty h-nigh.status matches 4.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/5] run xp add @s 10
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 2 if score #difficulty h-nigh.status matches 4.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/4] run xp add @s 10
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 2 if score #difficulty h-nigh.status matches 4.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/3] run xp add @s 10
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 2 if score #difficulty h-nigh.status matches 4.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/2] run xp add @s 10
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 2 if score #difficulty h-nigh.status matches 4.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/1] run xp add @s 10
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 2 if score #difficulty h-nigh.status matches 4.. if entity @s[predicate=h-nigh:enchantment/knowledge_of_the_horde/1] run xp add @s 10
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 2 if score #difficulty h-nigh.status matches 4.. if entity @s[predicate=h-nigh:enchantment/knowledge_of_the_horde/2] run xp add @s 10
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 2 if score #difficulty h-nigh.status matches 4.. if entity @s[predicate=h-nigh:enchantment/knowledge_of_the_horde/3] run xp add @s 10


execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 if score #difficulty h-nigh.status matches 1.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/5] run xp add @s 9
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 if score #difficulty h-nigh.status matches 1.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/4] run xp add @s 9
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 if score #difficulty h-nigh.status matches 1.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/3] run xp add @s 9
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 if score #difficulty h-nigh.status matches 1.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/2] run xp add @s 9
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 if score #difficulty h-nigh.status matches 1.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/1] run xp add @s 9
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 if score #difficulty h-nigh.status matches 1.. if entity @s[predicate=h-nigh:enchantment/knowledge_of_the_horde/1] run xp add @s 9
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 if score #difficulty h-nigh.status matches 1.. if entity @s[predicate=h-nigh:enchantment/knowledge_of_the_horde/2] run xp add @s 9
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 if score #difficulty h-nigh.status matches 1.. if entity @s[predicate=h-nigh:enchantment/knowledge_of_the_horde/3] run xp add @s 9

execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 if score #difficulty h-nigh.status matches 2.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/5] run xp add @s 10
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 if score #difficulty h-nigh.status matches 2.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/4] run xp add @s 10
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 if score #difficulty h-nigh.status matches 2.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/3] run xp add @s 10
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 if score #difficulty h-nigh.status matches 2.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/2] run xp add @s 10
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 if score #difficulty h-nigh.status matches 2.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/1] run xp add @s 10
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 if score #difficulty h-nigh.status matches 2.. if entity @s[predicate=h-nigh:enchantment/knowledge_of_the_horde/1] run xp add @s 10
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 if score #difficulty h-nigh.status matches 2.. if entity @s[predicate=h-nigh:enchantment/knowledge_of_the_horde/2] run xp add @s 10
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 if score #difficulty h-nigh.status matches 2.. if entity @s[predicate=h-nigh:enchantment/knowledge_of_the_horde/3] run xp add @s 10

execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 if score #difficulty h-nigh.status matches 3.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/5] run xp add @s 10
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 if score #difficulty h-nigh.status matches 3.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/4] run xp add @s 10
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 if score #difficulty h-nigh.status matches 3.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/3] run xp add @s 10
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 if score #difficulty h-nigh.status matches 3.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/2] run xp add @s 10
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 if score #difficulty h-nigh.status matches 3.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/1] run xp add @s 10
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 if score #difficulty h-nigh.status matches 3.. if entity @s[predicate=h-nigh:enchantment/knowledge_of_the_horde/1] run xp add @s 10
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 if score #difficulty h-nigh.status matches 3.. if entity @s[predicate=h-nigh:enchantment/knowledge_of_the_horde/2] run xp add @s 10
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 if score #difficulty h-nigh.status matches 3.. if entity @s[predicate=h-nigh:enchantment/knowledge_of_the_horde/3] run xp add @s 10

execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 if score #difficulty h-nigh.status matches 4.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/5] run xp add @s 11
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 if score #difficulty h-nigh.status matches 4.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/4] run xp add @s 11
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 if score #difficulty h-nigh.status matches 4.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/3] run xp add @s 11
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 if score #difficulty h-nigh.status matches 4.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/2] run xp add @s 11
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 if score #difficulty h-nigh.status matches 4.. unless entity @s[predicate=h-nigh:enchantment/bunk_knowledge_of_the_horde/1] run xp add @s 11
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 if score #difficulty h-nigh.status matches 4.. if entity @s[predicate=h-nigh:enchantment/knowledge_of_the_horde/1] run xp add @s 11
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 if score #difficulty h-nigh.status matches 4.. if entity @s[predicate=h-nigh:enchantment/knowledge_of_the_horde/2] run xp add @s 11
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 if score #difficulty h-nigh.status matches 4.. if entity @s[predicate=h-nigh:enchantment/knowledge_of_the_horde/3] run xp add @s 11



advancement revoke @s only h-nigh:stats/mobs/slay/creepers/modded/bamboo_creeper