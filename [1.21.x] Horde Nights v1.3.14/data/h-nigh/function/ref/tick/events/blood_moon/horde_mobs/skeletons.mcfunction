#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

#======Bogged======#
#==Generic==#
execute as @e[type=minecraft:bogged,tag=h-nigh.mob] run effect give @s minecraft:infested infinite 1 true
execute as @e[type=minecraft:bogged,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/bogged/blood"}

#====Easy===#
execute if score #difficulty h-nigh.config matches 1 run enchant @e[type=minecraft:bogged,tag=h-nigh.mob] power 1

execute if score #difficulty h-nigh.config matches 1..2 as @e[type=minecraft:bogged,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add h-nigh:horde_swift 0.1 add_multiplied_base
# easy speed normal
execute if score #difficulty h-nigh.config matches 1..2 run enchant @e[type=minecraft:bogged,tag=h-nigh.mob] punch 1

#===Normal==#
execute if score #difficulty h-nigh.config matches 2 run enchant @e[type=minecraft:bogged,tag=h-nigh.mob] power 2

#====Hard===#
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:bogged,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add h-nigh:horde_swift 0.2 add_multiplied_base
# hard speed normal
execute if score #difficulty h-nigh.config matches 3 run enchant @e[type=minecraft:bogged,tag=h-nigh.mob] power 3

execute if score #difficulty h-nigh.config matches 3..4 run enchant @e[type=minecraft:bogged,tag=h-nigh.mob] punch 2

#==Extreme==#
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:bogged,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add h-nigh:horde_swift 0.3 add_multiplied_base
# extreme speed normal
execute if score #difficulty h-nigh.config matches 4 run enchant @e[type=minecraft:bogged,tag=h-nigh.mob] power 4


#======Skeleton=====#
execute as @e[type=minecraft:skeleton,tag=h-nigh.mob,tag=!h-nigh.not_skeleton_horse,scores={h-nigh.y=60..}] at @s run function h-nigh:ref/tick/events/blood_moon/horde_mobs/skeletons/skeleton_horse
#==Generic==#
execute as @e[type=minecraft:skeleton,tag=h-nigh.mob] run effect give @s minecraft:infested infinite 1 true
execute as @e[type=minecraft:skeleton,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/skeleton/blood"}

#====Easy===#
execute if score #difficulty h-nigh.config matches 1 run enchant @e[type=minecraft:skeleton,tag=h-nigh.mob] power 1

execute if score #difficulty h-nigh.config matches 1..2 as @e[type=minecraft:skeleton,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add h-nigh:horde_swift 0.1 add_multiplied_base
# easy speed normal
execute if score #difficulty h-nigh.config matches 1..2 run enchant @e[type=minecraft:skeleton,tag=h-nigh.mob] punch 1

#===Normal==#
execute if score #difficulty h-nigh.config matches 2 run enchant @e[type=minecraft:skeleton,tag=h-nigh.mob] power 2

#====Hard===#
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:skeleton,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add h-nigh:horde_swift 0.2 add_multiplied_base
# hard speed normal
execute if score #difficulty h-nigh.config matches 3 run enchant @e[type=minecraft:skeleton,tag=h-nigh.mob] power 3

execute if score #difficulty h-nigh.config matches 3..4 run enchant @e[type=minecraft:skeleton,tag=h-nigh.mob] punch 2

#==Extreme==#
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:skeleton,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add h-nigh:horde_swift 0.3 add_multiplied_base
# extreme speed normal
execute if score #difficulty h-nigh.config matches 4 run enchant @e[type=minecraft:skeleton,tag=h-nigh.mob] power 4


#=======Stray=======#
execute as @e[type=minecraft:stray,tag=h-nigh.mob,tag=!h-nigh.not_stray_horse,scores={h-nigh.y=60..}] at @s run function h-nigh:ref/tick/events/blood_moon/horde_mobs/skeletons/stray_horse
#==Generic==#
execute as @e[type=minecraft:stray,tag=h-nigh.mob] run effect give @s minecraft:infested infinite 2 true
execute as @e[type=minecraft:stray,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/stray/blood"}

#====Easy===#
execute if score #difficulty h-nigh.config matches 1 run enchant @e[type=minecraft:stray,tag=h-nigh.mob] power 1

execute if score #difficulty h-nigh.config matches 1..2 as @e[type=minecraft:stray,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add h-nigh:horde_swift 0.1 add_multiplied_base
# easy speed normal
execute if score #difficulty h-nigh.config matches 1..2 run enchant @e[type=minecraft:stray,tag=h-nigh.mob] punch 1

#===Normal==#
execute if score #difficulty h-nigh.config matches 2 run enchant @e[type=minecraft:stray,tag=h-nigh.mob] power 2

#====Hard===#
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:stray,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add h-nigh:horde_swift 0.2 add_multiplied_base
# hard speed normal
execute if score #difficulty h-nigh.config matches 3 run enchant @e[type=minecraft:stray,tag=h-nigh.mob] power 3

execute if score #difficulty h-nigh.config matches 3..4 run enchant @e[type=minecraft:stray,tag=h-nigh.mob] punch 2

#==Extreme==#
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:stray,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add h-nigh:horde_swift 0.3 add_multiplied_base
# extreme speed normal
execute if score #difficulty h-nigh.config matches 4 run enchant @e[type=minecraft:stray,tag=h-nigh.mob] power 4