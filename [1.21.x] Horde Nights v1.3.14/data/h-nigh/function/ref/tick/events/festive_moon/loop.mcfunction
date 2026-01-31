#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

#==============Mobs===============#
execute as @e[tag=h-nigh.eligible,tag=!h-nigh.mob,tag=!h-nigh.ignore] run tag @s add h-nigh.mob
#get y level of horde mobs
execute as @e[type=#h-nigh:recruited] store result score @s h-nigh.y run data get entity @s Pos[1]

#======Recruit=======#
function h-nigh:ref/tick/events/festive_moon/horde_mobs

execute as @a if score @s h-nigh.deaths matches 1.. run scoreboard players set @s h-nigh.alive 1


#=============Effects=============#

execute as @e[tag=h-nigh.mob] store result score @s h-nigh.vfx_random run random value 1..100
execute as @e[tag=h-nigh.mob] if score @s h-nigh.vfx_random matches 20 at @s run particle minecraft:happy_villager ~ ~ ~1
execute as @e[tag=h-nigh.mob] if score @s h-nigh.vfx_random matches 40 at @s run particle block{block_state:"minecraft:lapis_block"} ~1 ~ ~ 0 0 0 1 1 force
execute as @e[tag=h-nigh.mob] if score @s h-nigh.vfx_random matches 60 at @s run particle minecraft:happy_villager ~ ~ ~-1 0 0 0 1 1 force
execute as @e[tag=h-nigh.mob] if score @s h-nigh.vfx_random matches 80 at @s run particle block{block_state:"minecraft:lapis_block"} ~-1 ~ ~


#=============Gifting=============#
execute as @a unless score @s h-nigh.alive matches 1.. run scoreboard players add @s h-nigh.time_since_slay 1

function h-nigh:ref/tick/events/festive_moon/gifting/horde_gifts