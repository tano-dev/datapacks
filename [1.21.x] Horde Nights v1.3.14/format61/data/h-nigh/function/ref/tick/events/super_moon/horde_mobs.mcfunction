#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

# All Recruited Mobs
execute as @e[type=#h-nigh:recruited,tag=!h-nigh.mob,tag=!smithed.entity,tag=!h-nigh.ignore,predicate=h-nigh:overworld] run tag @s add h-nigh.mob
execute as @e[type=#h-nigh:recruited,tag=h-nigh.mob] run attribute @s minecraft:follow_range base set 400
execute as @e[type=#h-nigh:recruited,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {CanPickUpLoot:0b}

execute if score #difficulty h-nigh.config matches 1 as @e[type=#h-nigh:health_normal_only,tag=h-nigh.mob] run attribute @s minecraft:max_health modifier add h-nigh:horde_health 2.2 add_multiplied_base
# easy health normal
execute if score #difficulty h-nigh.config matches 2 as @e[type=#h-nigh:health_normal_only,tag=h-nigh.mob] run attribute @s minecraft:max_health modifier add h-nigh:horde_health 2.4 add_multiplied_base
# normal health normal
execute if score #difficulty h-nigh.config matches 3 as @e[type=#h-nigh:health_normal_only,tag=h-nigh.mob] run attribute @s minecraft:max_health modifier add h-nigh:horde_health 2.6 add_multiplied_base
# hard health normal
execute if score #difficulty h-nigh.config matches 4 as @e[type=#h-nigh:health_normal_only,tag=h-nigh.mob] run attribute @s minecraft:max_health modifier add h-nigh:horde_health 2.8 add_multiplied_base
# extreme health normal

execute as @e[type=#h-nigh:health_normal_only,tag=h-nigh.mob] run attribute @s minecraft:scale modifier add h-nigh:horde_scale 0.5 add_multiplied_base


execute as @e[type=minecraft:slime,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/slime/super"}


# Drowned, Husk, Zombie, Zombie Villager, Zombified Hoglin, Zombified Piglin
function h-nigh:ref/tick/events/super_moon/horde_mobs/zombies

# Skeleton, Stray
function h-nigh:ref/tick/events/super_moon/horde_mobs/skeletons

# Spider, Cave Spider
function h-nigh:ref/tick/events/super_moon/horde_mobs/spiders

# Modded Creeper Overhauls


#=======Creeper======#
execute as @e[type=minecraft:creeper,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/creeper/super"}
#==Generic==#
execute as @e[type=#h-nigh:creepers,tag=h-nigh.mob] run effect give @s minecraft:oozing 2 4 true
execute as @e[type=#h-nigh:creepers,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {ExplosionRadius:6b}
execute as @e[type=#h-nigh:creepers,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:scale modifier add h-nigh:horde_scale .5 add_multiplied_base

#====Easy===#
execute if score #difficulty h-nigh.config matches 1 as @e[type=#h-nigh:creepers,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:max_health modifier add h-nigh:horde_health 2.2 add_multiplied_base
# easy health normal

#===Normal==#
execute if score #difficulty h-nigh.config matches 2 as @e[type=#h-nigh:creepers,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:max_health modifier add h-nigh:horde_health 2.4 add_multiplied_base
# normal health normal

#====Hard===#
execute if score #difficulty h-nigh.config matches 3 as @e[type=#h-nigh:creepers,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:max_health modifier add h-nigh:horde_health 2.6 add_multiplied_base
# hard health normal

#==Extreme==#
execute if score #difficulty h-nigh.config matches 4 as @e[type=#h-nigh:creepers,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:movement_speed modifier add h-nigh:horde_swift 0.2 add_multiplied_base
# extreme speed normal
execute if score #difficulty h-nigh.config matches 4 as @e[type=#h-nigh:creepers,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:max_health modifier add h-nigh:horde_health 2.8 add_multiplied_base
# extreme health normal

#===Charged===#
#==Generic==#
execute as @e[type=#h-nigh:creepers,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:scale modifier add h-nigh:horde_scale 1 add_multiplied_base

#====Easy===#
execute if score #difficulty h-nigh.config matches 1 as @e[type=#h-nigh:creepers,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:max_health modifier add h-nigh:horde_health 2.4 add_multiplied_base
# easy health enhanced

#===Normal==#
execute if score #difficulty h-nigh.config matches 2 as @e[type=#h-nigh:creepers,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:max_health modifier add h-nigh:horde_health 2.8 add_multiplied_base
# normal health enhanced

#====Hard===#
execute if score #difficulty h-nigh.config matches 3 as @e[type=#h-nigh:creepers,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:max_health modifier add h-nigh:horde_health 3.2 add_multiplied_base
# hard health enhanced

#==Extreme==#
execute if score #difficulty h-nigh.config matches 4 as @e[type=#h-nigh:creepers,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:movement_speed modifier add h-nigh:horde_swift 0.4 add_multiplied_base
# extreme speed enhanced
execute if score #difficulty h-nigh.config matches 4 as @e[type=#h-nigh:creepers,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:max_health modifier add h-nigh:horde_health 3.6 add_multiplied_base
# extreme health enhanced

#=====Baby====#
#==Generic==#
execute as @e[type=minecraft:creeper,tag=h-nigh.baby_mob] run effect give @s minecraft:oozing 2 2 true
execute as @e[type=minecraft:creeper,tag=h-nigh.baby_mob] run attribute @s minecraft:follow_range base set 400
data merge entity @s[type=minecraft:creeper,tag=h-nigh.baby_mob,tag=!h-nigh.regened] {ExplosionRadius:3b}
execute as @e[type=minecraft:creeper,tag=h-nigh.baby_mob] run attribute @s minecraft:scale modifier add h-nigh:horde_scale 0.25 add_multiplied_base

#====Easy===#
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:creeper,tag=h-nigh.baby_mob] run attribute @s minecraft:max_health modifier add h-nigh:horde_health 2.1 add_multiplied_base
# easy health baby

#===Normal==#
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:creeper,tag=h-nigh.baby_mob] run attribute @s minecraft:max_health modifier add h-nigh:horde_health 2.2 add_multiplied_base
# normal health baby

#====Hard===#
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:creeper,tag=h-nigh.baby_mob] run attribute @s minecraft:max_health modifier add h-nigh:horde_health 2.3 add_multiplied_base
# hard health baby

#==Extreme==#
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:creeper,tag=h-nigh.baby_mob] run attribute @s minecraft:movement_speed modifier add h-nigh:horde_swift 0.1 add_multiplied_base
# extreme speed baby
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:creeper,tag=h-nigh.baby_mob] run attribute @s minecraft:max_health modifier add h-nigh:horde_health 2.4 add_multiplied_base
# extreme health baby


#=======Enderman======#
execute as @e[type=minecraft:enderman,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/enderman/super"}
#====Easy===#
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:enderman,tag=h-nigh.mob] run attribute @s minecraft:attack_damage modifier add h-nigh:horde_strength 2.4 add_multiplied_base
# easy strength normal
execute if score #difficulty h-nigh.config matches 1..2 as @e[type=minecraft:enderman,tag=h-nigh.mob] run attribute @s minecraft:movement_speed modifier add h-nigh:horde_swift 0.6 add_multiplied_base
# easy speed normal

#===Normal==#
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:enderman,tag=h-nigh.mob] run attribute @s minecraft:attack_damage modifier add h-nigh:horde_strength 2.8 add_multiplied_base
# normal strength normal

#====Hard===#
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:enderman,tag=h-nigh.mob] run attribute @s minecraft:attack_damage modifier add h-nigh:horde_strength 3.2 add_multiplied_base
# hard strength normal
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:enderman,tag=h-nigh.mob] run attribute @s minecraft:movement_speed modifier add h-nigh:horde_swift 0.7 add_multiplied_base
# hard speed normal

#==Extreme==#
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:enderman,tag=h-nigh.mob] run attribute @s minecraft:attack_damage modifier add h-nigh:horde_strength 3.6 add_multiplied_base
# extreme strength normal
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:enderman,tag=h-nigh.mob] run attribute @s minecraft:movement_speed modifier add h-nigh:horde_swift 0.8 add_multiplied_base
# extreme speed normal


#=======Phantom======#
execute as @e[type=minecraft:phantom,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/phantom/super"}
#====Easy===#
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:phantom,tag=h-nigh.mob] run attribute @s minecraft:attack_damage modifier add h-nigh:horde_strength 1.7 add_multiplied_base
# easy strength normal

#===Normal==#
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:phantom,tag=h-nigh.mob] run attribute @s minecraft:attack_damage modifier add h-nigh:horde_strength 2 add_multiplied_base
# normal strength normal

#====Hard===#
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:phantom,tag=h-nigh.mob] run attribute @s minecraft:attack_damage modifier add h-nigh:horde_strength 2.3 add_multiplied_base
# hard strength normal

#==Extreme==#
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:phantom,tag=h-nigh.mob] run attribute @s minecraft:attack_damage modifier add h-nigh:horde_strength 2.6 add_multiplied_base
# extreme strength normal


#=======Witch======#
execute as @e[type=minecraft:witch,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/witch/super"}
#====Easy===#
execute if score #difficulty h-nigh.config matches 1..2 as @e[type=minecraft:witch,tag=h-nigh.mob] run attribute @s minecraft:movement_speed modifier add h-nigh:horde_swift 0.6 add_multiplied_base
# easy speed normal

#====Hard===#
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:witch,tag=h-nigh.mob] run attribute @s minecraft:movement_speed modifier add h-nigh:horde_swift 0.7 add_multiplied_base
# hard speed normal

#==Extreme==#
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:witch,tag=h-nigh.mob] run attribute @s minecraft:movement_speed modifier add h-nigh:horde_swift 0.8 add_multiplied_base
# extreme speed normal


#=====Creaking=====#
#====Easy===#
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:creaking,tag=h-nigh.mob] run attribute @s minecraft:attack_damage modifier add h-nigh:horde_strength 2.4 add_multiplied_base
# easy strength normal

#===Normal==#
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:creaking,tag=h-nigh.mob] run attribute @s minecraft:attack_damage modifier add h-nigh:horde_strength 2.8 add_multiplied_base
# normal strength normal

#====Hard===#
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:creaking,tag=h-nigh.mob] run attribute @s minecraft:attack_damage modifier add h-nigh:horde_strength 3.2 add_multiplied_base
# hard strength normal

#==Extreme==#
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:creaking,tag=h-nigh.mob] run attribute @s minecraft:attack_damage modifier add h-nigh:horde_strength 3.6 add_multiplied_base
# extreme strength normal




execute as @e[type=#h-nigh:recruited,tag=h-nigh.mob,tag=!h-nigh.regened] run data modify entity @s Health set value 2147483647
execute as @e[type=#h-nigh:recruited,tag=!h-nigh.regened] run scoreboard players reset @s h-nigh.y
execute as @e[type=#h-nigh:recruited,tag=h-nigh.mob,tag=!h-nigh.regened] run tag @s add h-nigh.regened
