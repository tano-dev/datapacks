#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

execute store result score skeleton_horse h-nigh.random run random value 1..64
execute unless score skeleton_horse h-nigh.random matches 64 run tag @s add h-nigh.not_skeleton_horse
execute if score skeleton_horse h-nigh.random matches 64 at @s run summon skeleton_horse ~ ~ ~ {PersistenceRequired:0b,Health:60f,Tame:1b,Temper:100,SkeletonTrap:0b,Tags:["smithed.entity","smithed.strict","h-nigh.skeleton_horse"],Passengers:[{id:"minecraft:skeleton",Tags:["h-nigh.mob","h-nigh.not_skeleton_horse"],HandItems:[{id:"minecraft:bow",count:1,components:{"minecraft:item_name":'"Horde Horseman Bow"',"minecraft:rarity":"uncommon","minecraft:attribute_modifiers":[{id:"attack_damage",type:"generic.attack_damage",amount:3,operation:"add_value",slot:"mainhand"}],"minecraft:tool":{damage_per_block:2,rules:[{speed:5,correct_for_drops:false}]}}},{}],HandDropChances:[0.085F,0.085F]}],active_effects:[{id:"minecraft:infested",amplifier:3,duration:24000,show_particles:1b},{id:"minecraft:speed",amplifier:2,duration:24000,show_particles:1b}],attributes:[{id:"minecraft:armor",base:10},{id:"minecraft:armor_toughness",base:2},{id:"minecraft:max_health",base:60},{id:"minecraft:safe_fall_distance",base:6},{id:"minecraft:scale",base:1.4},{id:"minecraft:step_height",base:2}],SaddleItem:{id:"minecraft:saddle",Count:1b}}
execute if score skeleton_horse h-nigh.random matches 64 run tp @s ~ ~-999 ~