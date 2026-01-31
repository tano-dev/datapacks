#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

# Longer Ticking

scoreboard players add #sec_loop h-nigh.status 1
execute if score #sec_loop h-nigh.status matches 20.. run function h-nigh:ref/sec_loop
scoreboard players add #sleep_count_reduction h-nigh.status 1
execute if score #sleep_count_reduction h-nigh.status matches 103.. as @a unless score @s h-nigh.no_sleep_counter matches ..0 run scoreboard players remove @s h-nigh.no_sleep_counter 1
execute if score #sleep_count_reduction h-nigh.status matches 103.. run scoreboard players set #sleep_count_reduction h-nigh.status 0

# Get things in order
#difficulty control
execute unless score difficulty h-nigh.config matches 0 run scoreboard players operation #difficulty h-nigh.config = difficulty h-nigh.config
execute if score difficulty h-nigh.config matches 0 store result score #difficulty h-nigh.config run difficulty

#interval control
execute unless score interval h-nigh.config matches -1 run scoreboard players operation #interval h-nigh.config = interval h-nigh.config
execute if score interval h-nigh.config matches -1 unless score #interval h-nigh.config matches -1 run function h-nigh:ref/interval_default

#get daytime
execute store result score #gametime h-nigh.status run time query daytime

#add a day
execute if score #gametime h-nigh.status matches 3 run scoreboard players add #daycount h-nigh.status 1

#correction functions
execute if score #daycount h-nigh.status > #interval h-nigh.config run function h-nigh:ref/day_correction
function h-nigh:ref/tick/score_correction

# Hit up the event
execute unless score #daycount h-nigh.status = #interval h-nigh.config unless score #used h-nigh.ritual matches 1..3 run scoreboard players set #active h-nigh.status 0
execute unless score #active h-nigh.status matches 1.. if score #daycount h-nigh.status = #interval h-nigh.config run scoreboard players set #active h-nigh.status 1
execute unless score #active h-nigh.status matches 1.. if score #used h-nigh.ritual matches 1..3 run scoreboard players set #active h-nigh.status 1
execute if score #active h-nigh.status matches 1 if score #gametime h-nigh.status = time_start h-nigh.config run scoreboard players set #active h-nigh.status 2

execute if score #active h-nigh.status matches 2..4 unless score #gametime h-nigh.status >= time_start h-nigh.config if score #gametime h-nigh.status matches 4.. run scoreboard players set #active h-nigh.status 1
execute if score #active h-nigh.status matches 2 store result score #event h-nigh.status run function h-nigh:ref/tick/decide_event_type
execute if score #active h-nigh.status matches 2 if score #event h-nigh.status matches 0.. run scoreboard players set #active h-nigh.status 3

# Defaults to a Blood Moon if there is no event type due to an issue.
# Event type 2 is a Bunk Blood Moon
# Event type 3 is a Super Moon
# Event type 4 is a Bunk Super Moon
# Event type 5 is a Festive Moon
# Event type 6 is a Bunk Festive Moon
execute if score #active h-nigh.status matches 3 if score #event h-nigh.status matches 0..1 run function h-nigh:ref/tick/events/blood_moon/startup
execute if score #active h-nigh.status matches 3 if score #event h-nigh.status matches 2 run function h-nigh:ref/tick/events/bunk_blood_moon/startup
execute if score #active h-nigh.status matches 3 if score #event h-nigh.status matches 3 run function h-nigh:ref/tick/events/super_moon/startup
#execute if score #active h-nigh.status matches 3 if score #event h-nigh.status matches 4 run function h-nigh:ref/tick/events/bunk_super_moon/startup
execute if score #active h-nigh.status matches 3 if score #event h-nigh.status matches 5 run function h-nigh:ref/tick/events/festive_moon/startup
#execute if score #active h-nigh.status matches 3 if score #event h-nigh.status matches 6 run function h-nigh:ref/tick/events/bunk_festive_moon/startup

execute if score #active h-nigh.status matches 4 if score #event h-nigh.status matches 0..1 run function h-nigh:ref/tick/events/blood_moon/loop
execute if score #active h-nigh.status matches 4 if score #event h-nigh.status matches 2 run function h-nigh:ref/tick/events/bunk_blood_moon/loop
execute if score #active h-nigh.status matches 4 if score #event h-nigh.status matches 3 run function h-nigh:ref/tick/events/super_moon/loop
#execute if score #active h-nigh.status matches 4 if score #event h-nigh.status matches 4 run function h-nigh:ref/tick/events/bunk_super_moon/loop
execute if score #active h-nigh.status matches 4 if score #event h-nigh.status matches 5 run function h-nigh:ref/tick/events/festive_moon/loop
#execute if score #active h-nigh.status matches 4 if score #event h-nigh.status matches 6 run function h-nigh:ref/tick/events/bunk_festive_moon/loop

#execute if score #active h-nigh.status matches 4 run say test 1, status 4
#execute if score #active h-nigh.status matches 4 if score #gametime h-nigh.status = time_end h-nigh.config run say test 2, status 4 & gametime end
#execute if score #active h-nigh.status matches 5 run say test 3, status 5

execute if score #active h-nigh.status matches 4 if score #gametime h-nigh.status = time_end h-nigh.config run scoreboard players set #active h-nigh.status 5

execute if score #active h-nigh.status matches 5 run function h-nigh:ref/tick/finish_night

# outside event functions
execute unless score #active h-nigh.status matches 2.. as @e[tag=h-nigh.eligible,tag=!h-nigh.ignore] run tag @s add h-nigh.ignore
execute unless score #active h-nigh.status matches 2.. as @e[tag=h-nigh.mob] at @s run tp @s ~ ~-1000 ~
execute unless score #active h-nigh.status matches 2.. as @e[type=#h-nigh:recruited,tag=!h-nigh.ignore] run tag @s add h-nigh.ignore
execute unless score #active h-nigh.status matches 2.. as @a run scoreboard players set @s h-nigh.time_since_slay 0
execute unless score #active h-nigh.status matches 2.. as @a run scoreboard players set @s h-nigh.alive 0
execute unless score #active h-nigh.status matches 2.. as @a run scoreboard players set @s h-nigh.deaths 0