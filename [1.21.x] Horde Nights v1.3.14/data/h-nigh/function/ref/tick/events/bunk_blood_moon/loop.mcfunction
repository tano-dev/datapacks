#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

#==============Mobs===============#
execute as @e[tag=h-nigh.eligible,tag=!h-nigh.mob,tag=!h-nigh.ignore] run tag @s add h-nigh.mob
#get y level of horde mobs
execute as @e[type=#h-nigh:recruited,tag=!h-nigh.regened] store result score @s h-nigh.y run data get entity @s Pos[1]

#======Spawning======#
execute unless score phantom_spawning h-nigh.config matches 1 run function h-nigh:ref/tick/events/bunk_blood_moon/mob_spawning

#======Recruit=======#
function h-nigh:ref/tick/events/bunk_blood_moon/horde_mobs


execute as @a if score @s h-nigh.deaths matches 1.. run scoreboard players set @s h-nigh.alive 1


#=============Effects=============#
execute unless score #bad_night_warn h-nigh.config matches 1 run worldborder warning distance 999999999
execute if score #bad_night_warn h-nigh.config matches 1 run worldborder warning distance 10

kill @e[tag=mo-var.firefly]
kill @e[tag=mo-var.butterfly]
kill @e[tag=mo-crit.firefly]
kill @e[tag=mo-crit.butterfly]

execute as @e[tag=h-nigh.mob] store result score @s h-nigh.vfx_random run random value 1..100
execute as @e[tag=h-nigh.mob] if score @s h-nigh.vfx_random matches 20 at @s run particle minecraft:trial_omen ~ ~ ~1 0 0 0 1 1 force
execute as @e[tag=h-nigh.mob] if score @s h-nigh.vfx_random matches 40 at @s run particle minecraft:angry_villager ~1 ~ ~
execute as @e[tag=h-nigh.mob] if score @s h-nigh.vfx_random matches 60 at @s run particle minecraft:trial_omen ~ ~ ~-1
execute as @e[tag=h-nigh.mob] if score @s h-nigh.vfx_random matches 80 at @s run particle minecraft:angry_villager ~-1 ~ ~ 0 0 0 1 1 force


#=============Coward=============#
execute as @a unless score @s h-nigh.alive matches 1.. run scoreboard players add @s h-nigh.time_since_slay 1
execute as @a if score @s h-nigh.alive matches 1.. run scoreboard players set @s h-nigh.time_since_slay 0
execute unless score coward h-nigh.config matches 1 as @a unless score @s h-nigh.cowards matches 1..2 if score @s h-nigh.time_since_slay matches 1800.. unless score @s h-nigh.alive matches 1.. run scoreboard players set @s h-nigh.cowards 1


execute unless score coward h-nigh.config matches 1 as @a[scores={h-nigh.cowards=1}] run tellraw @s {"translate":"rrc.h-nigh.tellraw.coward","fallback":"You have become a coward for this night! Such Shame...","color":"gray","bold":true,"underlined":true}
execute unless score coward h-nigh.config matches 1 as @a[scores={h-nigh.cowards=1}] run advancement grant @s only h-nigh:cowards
execute unless score coward h-nigh.config matches 1 as @a[scores={h-nigh.cowards=1}] run scoreboard players add @s h-nigh.times_cowered_stat 1
execute unless score coward h-nigh.config matches 1 as @a[scores={h-nigh.cowards=1}] run scoreboard players set @s h-nigh.alive 2
execute unless score coward h-nigh.config matches 1 as @a[scores={h-nigh.cowards=1}] run scoreboard players set @s h-nigh.cowards 2

execute as @a[scores={h-nigh.cowards=1..2}] run scoreboard players set @s h-nigh.cowards 0
