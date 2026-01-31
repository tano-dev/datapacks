#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

#==Badlands Creeper==#
execute as @e[type=creeperoverhaul:badlands_creeper,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/modded/badlands_creeper/blood"}


#===Bamboo Creeper===#
execute as @e[type=creeperoverhaul:bamboo_creeper,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/modded/bamboo_creeper/blood"}
#====Easy===#
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:bamboo_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 1.4 add_multiplied_base
# easy strength normal

#===Normal==#
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:bamboo_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 1.8 add_multiplied_base
# normal strength normal

#====Hard===#
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:bamboo_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 2.2 add_multiplied_base
# hard strength normal

#==Extreme==#
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:bamboo_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 2.6 add_multiplied_base
# extreme strength normal

#===Charged===#
#====Easy===#
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:bamboo_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 1.8 add_multiplied_base
# easy strength enchanced

#===Normal==#
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:bamboo_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 2.6 add_multiplied_base
# normal strength enhanced

#====Hard===#
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:bamboo_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 3.4 add_multiplied_base
# hard strength enhanced

#==Extreme==#
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:bamboo_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 4.2 add_multiplied_base
# extreme strength enhanced


#====Beach Creeper===#
execute as @e[type=creeperoverhaul:beach_creeper,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/modded/beach_creeper/blood"}


#====Cave Creeper====#
execute as @e[type=creeperoverhaul:cave_creeper,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/modded/cave_creeper/blood"}


#==Dark Oak Creeper==#
execute as @e[type=creeperoverhaul:dark_oak_creeper,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/modded/dark_oak_creeper/blood"}


#===Desert Creeper===#
execute as @e[type=creeperoverhaul:desert_creeper,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/modded/desert_creeper/blood"}


#==Dripstone Creeper=#
execute as @e[type=creeperoverhaul:dripstone_creeper,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/modded/dripstone_creeper/blood"}


#====Hills Creeper===#
execute as @e[type=creeperoverhaul:hills_creeper,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/modded/hills_creeper/blood"}


#===Jungle Creeper===#
execute as @e[type=creeperoverhaul:jungle_creeper,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/modded/jungle_creeper/blood"}


#==Savannah Creeper==#
execute as @e[type=creeperoverhaul:savannah_creeper,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/modded/savannah_creeper/blood"}
#====Easy===#
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:savannah_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 1.4 add_multiplied_base
# easy strength normal

#===Normal==#
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:savannah_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 1.8 add_multiplied_base
# normal strength normal

#====Hard===#
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:savannah_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 2.2 add_multiplied_base
# hard strength normal

#==Extreme==#
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:savannah_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 2.6 add_multiplied_base
# extreme strength normal

#===Charged===#
#====Easy===#
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:savannah_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 1.8 add_multiplied_base
# easy strength enchanced

#===Normal==#
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:savannah_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 2.6 add_multiplied_base
# normal strength enhanced

#====Hard===#
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:savannah_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 3.4 add_multiplied_base
# hard strength enhanced

#==Extreme==#
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:savannah_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 4.2 add_multiplied_base
# extreme strength enhanced


#====Snowy Creeper===#
execute as @e[type=creeperoverhaul:snowy_creeper,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/modded/snowy_creeper/blood"}
#====Easy===#
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:snowy_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 1.4 add_multiplied_base
# easy strength normal

#===Normal==#
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:snowy_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 1.8 add_multiplied_base
# normal strength normal

#====Hard===#
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:snowy_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 2.2 add_multiplied_base
# hard strength normal

#==Extreme==#
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:snowy_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 2.6 add_multiplied_base
# extreme strength normal

#===Charged===#
#====Easy===#
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:snowy_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 1.8 add_multiplied_base
# easy strength enchanced

#===Normal==#
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:snowy_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 2.6 add_multiplied_base
# normal strength enhanced

#====Hard===#
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:snowy_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 3.4 add_multiplied_base
# hard strength enhanced

#==Extreme==#
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:snowy_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 4.2 add_multiplied_base
# extreme strength enhanced


#===Spruce Creeper===#
execute as @e[type=creeperoverhaul:spruce_creeper,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/modded/spruce_creeper/blood"}


#====Swamp Creeper===#
execute as @e[type=creeperoverhaul:swamp_creeper,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/modded/swamp_creeper/blood"}