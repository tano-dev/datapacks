#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

gamerule advance_time true

execute if score #event h-nigh.status matches 1..2 run scoreboard players add #bloods_since_last h-nigh.super_moon 1
execute if score #event h-nigh.status matches 3..4 run scoreboard players set #bloods_since_last h-nigh.super_moon 0

execute if score #event h-nigh.status matches 1 as @a unless score @s h-nigh.alive matches 1.. run scoreboard players add @s h-nigh.blood_moon_survive_stat 1
execute as @a if score @s h-nigh.blood_moon_survive_stat matches 1.. run advancement grant @s only h-nigh:blood/long_night
execute as @a if score @s h-nigh.blood_moon_survive_stat matches 100.. run advancement grant @s only h-nigh:blood/many_nights

execute if score #event h-nigh.status matches 2 as @a unless score @s h-nigh.alive matches 1.. run scoreboard players add @s h-nigh.bunk_blood_moon_survive_stat 1
execute as @a if score @s h-nigh.bunk_blood_moon_survive_stat matches 1.. run advancement grant @s only h-nigh:blood/weird_night
execute as @a if score @s h-nigh.bunk_blood_moon_survive_stat matches 66.. run advancement grant @s only h-nigh:blood/weird_nights

execute if score #event h-nigh.status matches 3 as @a unless score @s h-nigh.alive matches 1.. run scoreboard players add @s h-nigh.super_moon_survive_stat 1
execute as @a if score @s h-nigh.super_moon_survive_stat matches 1.. run advancement grant @s only h-nigh:super/eternal_night
execute as @a if score @s h-nigh.super_moon_survive_stat matches 50.. run advancement grant @s only h-nigh:super/too_many_nights

execute if score #event h-nigh.status matches 5 as @a if score @s h-nigh.no_sleep_counter matches 5.. run scoreboard players set @a h-nigh.alive 3
execute if score #event h-nigh.status matches 5 as @a unless score @s h-nigh.alive matches 3 run scoreboard players add @s h-nigh.festive_moon_survive_stat 1
execute as @a if score @s h-nigh.festive_moon_survive_stat matches 1.. run advancement grant @s only h-nigh:festive/holy_night
execute as @a if score @s h-nigh.festive_moon_survive_stat matches 33.. run advancement grant @s only h-nigh:festive/the_rapture

execute as @a run scoreboard players set @s h-nigh.alive 0
worldborder warning distance 10
execute as @a run scoreboard players set @s h-nigh.time_since_slay 0
execute as @a run scoreboard players set @s h-nigh.deaths 0
execute as @a run scoreboard players set @s h-nigh.no_sleep_counter 0

scoreboard players set #active h-nigh.status 0
scoreboard players set #event h-nigh.status 0

execute unless score #used h-nigh.ritual matches 1..2 run scoreboard players set #daycount h-nigh.status 0

scoreboard players set #used h-nigh.ritual 0