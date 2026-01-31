#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

# All Recruited Mobs
execute as @e[type=#h-nigh:recruited,tag=!h-nigh.mob,tag=!smithed.entity,tag=!h-nigh.ignore,predicate=h-nigh:overworld] run tag @s add h-nigh.mob
execute as @e[type=#h-nigh:recruited,tag=h-nigh.mob] run attribute @s minecraft:follow_range base set 0
execute as @e[type=#h-nigh:recruited,tag=h-nigh.mob] run attribute @s minecraft:attack_damage base set -1000
execute as @e[type=#h-nigh:recruited,tag=h-nigh.mob] run attribute @s minecraft:max_health base set 1
execute as @e[type=#h-nigh:recruited,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {CanPickUpLoot:0b}
execute as @e[type=creeper,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {ExplosionRadius:0b}
execute as @e[type=#h-nigh:zombified,tag=h-nigh.mob,tag=!h-nigh.regened] run data modify entity @s CanBreakDoors set value 0b
execute as @e[type=#h-nigh:zombified,tag=h-nigh.mob,tag=!h-nigh.regened] run attribute @s minecraft:spawn_reinforcements base set 0


execute as @e[type=minecraft:creeper,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/creeper/festive"}
execute as @e[type=minecraft:enderman,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/enderman/festive"}
execute as @e[type=minecraft:phantom,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/phantom/festive"}
execute as @e[type=minecraft:witch,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/witch/festive"}
execute as @e[type=minecraft:drowned,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/drowned/festive"}
execute as @e[type=minecraft:husk,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/husk/festive"}
execute as @e[type=minecraft:zombie,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/zombie/festive"}
execute as @e[type=minecraft:zoglin,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/zoglin/festive"}
execute as @e[type=minecraft:zombified_piglin,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/zombified_piglin/festive"}
execute as @e[type=minecraft:spider,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/spider/festive"}
execute as @e[type=minecraft:cave_spider,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/cave_spider/festive"}
execute as @e[type=minecraft:bogged,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/bogged/festive"}
execute as @e[type=minecraft:skeleton,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/skeleton/festive"}
execute as @e[type=minecraft:stray,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/stray/festive"}
execute as @e[type=minecraft:slime,tag=h-nigh.mob,tag=!h-nigh.regened] run data merge entity @s {DeathLootTable:"h-nigh:entities/slime/festive"}
#function h-nigh:ref/tick/events/festive_moon/horde_mobs/modded/creeper_overhaul
