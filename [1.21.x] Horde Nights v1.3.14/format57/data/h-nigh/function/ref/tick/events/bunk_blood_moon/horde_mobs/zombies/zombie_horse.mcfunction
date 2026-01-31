#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

execute store result score zombie_horse h-nigh.random run random value 1..64
execute unless score zombie_horse h-nigh.random matches 64 run tag @s add h-nigh.not_zombie_horse
execute if score zombie_horse h-nigh.random matches 64 at @s run summon zombie_horse ~ ~ ~ {PersistenceRequired:0b,Health:60f,Tame:1b,Temper:100,SkeletonTrap:0b,Tags:["smithed.entity","smithed.strict","h-nigh.zombie_horse"],Passengers:[{id:"minecraft:zombie",Tags:["h-nigh.mob","h-nigh.not_zombie_horse"]}],active_effects:[{id:"minecraft:speed",amplifier:1,duration:24000,show_particles:1b}],attributes:[{id:"minecraft:armor",base:10},{id:"minecraft:armor_toughness",base:2},{id:"minecraft:max_health",base:60},{id:"minecraft:safe_fall_distance",base:6},{id:"minecraft:scale",base:1.2},{id:"minecraft:step_height",base:2}],SaddleItem:{id:"minecraft:saddle",Count:1b}}
execute if score zombie_horse h-nigh.random matches 64 run tp @s ~ ~-999 ~