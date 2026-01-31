#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

#=======Spider=======#
#==Generic==#
execute as @e[type=minecraft:spider,tag=h-nigh.mob] run effect give @s minecraft:weaving infinite 1 true
execute as @e[type=minecraft:spider,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/spider/blood"}

#====Easy===#
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:spider,tag=h-nigh.mob] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 1.4 add_multiplied_base
# easy strength normal
execute if score #difficulty h-nigh.config matches 1..2 as @e[type=minecraft:spider,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add h-nigh:horde_swift 0.1 add_multiplied_base
# easy speed normal

#===Normal==#
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:spider,tag=h-nigh.mob] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 1.8 add_multiplied_base
# normal strength normal

#====Hard===#
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:spider,tag=h-nigh.mob] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 2.2 add_multiplied_base
# hard strength normal
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:spider,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add h-nigh:horde_swift 0.2 add_multiplied_base
# hard speed normal

#==Extreme==#
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:spider,tag=h-nigh.mob] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 2.6 add_multiplied_base
# extreme strength normal
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:spider,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add h-nigh:horde_swift 0.3 add_multiplied_base
# extreme speed normal


#=====Cave Spider====#
#==Generic==#
execute as @e[type=minecraft:cave_spider,tag=h-nigh.mob] run effect give @s minecraft:weaving infinite 3 true
execute as @e[type=minecraft:cave_spider,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/cave_spider/blood"}

#====Easy===#
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:cave_spider,tag=h-nigh.mob] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 1.4 add_multiplied_base
# easy strength normal
execute if score #difficulty h-nigh.config matches 1..2 as @e[type=minecraft:cave_spider,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add h-nigh:horde_swift 0.1 add_multiplied_base
# easy speed normal

#===Normal==#
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:cave_spider,tag=h-nigh.mob] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 1.8 add_multiplied_base
# normal strength normal

#====Hard===#
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:cave_spider,tag=h-nigh.mob] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 2.2 add_multiplied_base
# hard strength normal
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:cave_spider,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add h-nigh:horde_swift 0.2 add_multiplied_base
# hard speed normal

#==Extreme==#
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:cave_spider,tag=h-nigh.mob] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 2.6 add_multiplied_base
# extreme strength normal
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:cave_spider,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add h-nigh:horde_swift 0.3 add_multiplied_base
# extreme speed normal