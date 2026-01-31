#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

execute unless score #used h-nigh.ritual matches 2..3 if score #natural_bunk h-nigh.config matches 0 run scoreboard players set #bunk_events h-nigh.lunar_event_decide 0
execute if score #natural_bunk h-nigh.config matches 1 run scoreboard players set #bunk_events h-nigh.lunar_event_decide 1
execute if score #natural_bunk h-nigh.config matches 2 run scoreboard players set #bunk_events h-nigh.lunar_event_decide 2
execute if score #used h-nigh.ritual matches 2 run scoreboard players set #bunk_events h-nigh.lunar_event_decide 2
execute if score #used h-nigh.ritual matches 3 run scoreboard players set #bunk_events h-nigh.lunar_event_decide 3

scoreboard players set #weight h-nigh.lunar_event_decide 0
scoreboard players set #super_moon h-nigh.lunar_event_decide 0
scoreboard players set #bunk_super_moon h-nigh.lunar_event_decide 0
scoreboard players set #festive_moon h-nigh.lunar_event_decide 0
scoreboard players set #bunk_festive_moon h-nigh.lunar_event_decide 0
scoreboard players set #blood_moon h-nigh.lunar_event_decide 0
scoreboard players set #bunk_blood_moon h-nigh.lunar_event_decide 0


# Super Forced(exit)
execute if score #bunk_events h-nigh.lunar_event_decide matches 3 run return 3

# Super Moon Math
execute unless score #bunk_events h-nigh.lunar_event_decide matches 2 store result score #super_moon h-nigh.lunar_event_decide run function h-nigh:ref/tick/decide_event_type/super_moon
#execute if score #bunk_events h-nigh.lunar_event_decide matches 1..3 store result score #bunk_super_moon h-nigh.lunar_event_decide run function h-nigh:ref/tick/decide_event_type/super_moon

execute unless score #bunk_events h-nigh.lunar_event_decide matches 2 run scoreboard players operation #weight h-nigh.lunar_event_decide += #super_moon h-nigh.lunar_event_decide
#execute if score #bunk_events h-nigh.lunar_event_decide matches 1..3 run scoreboard players operation #weight h-nigh.lunar_event_decide += #bunk_super_moon h-nigh.lunar_event_decide


# Festive Moon Math
execute unless score #festive_moon h-nigh.config matches 1 unless score #bunk_events h-nigh.lunar_event_decide matches 2..3 run scoreboard players set #festive_moon h-nigh.lunar_event_decide 100
#execute unless score #festive_moon h-nigh.config matches 1 if score #bunk_events h-nigh.lunar_event_decide matches 1..2 run scoreboard players set #bunk_festive_moon h-nigh.lunar_event_decide 100

execute unless score #bunk_events h-nigh.lunar_event_decide matches 2..3 run scoreboard players operation #weight h-nigh.lunar_event_decide += #festive_moon h-nigh.lunar_event_decide
#execute if score #bunk_events h-nigh.lunar_event_decide matches 1..2 run scoreboard players operation #weight h-nigh.lunar_event_decide += #festive_moon h-nigh.lunar_event_decide


# Blood Defaults(exit)
execute unless score #bunk_events h-nigh.lunar_event_decide matches 1..3 if score #weight h-nigh.lunar_event_decide matches 0 run return 1
execute if score #bunk_events h-nigh.lunar_event_decide matches 2 if score #weight h-nigh.lunar_event_decide matches 0 run return 2

# Blood Moon Math
execute unless score #bunk_events h-nigh.lunar_event_decide matches 2..3 store result score #blood_moon h-nigh.lunar_event_decide run function h-nigh:ref/tick/decide_event_type/blood_moon
execute if score #bunk_events h-nigh.lunar_event_decide matches 1..2 store result score #bunk_blood_moon h-nigh.lunar_event_decide run function h-nigh:ref/tick/decide_event_type/blood_moon

execute unless score #bunk_events h-nigh.lunar_event_decide matches 2..3 run scoreboard players operation #weight h-nigh.lunar_event_decide += #blood_moon h-nigh.lunar_event_decide
execute if score #bunk_events h-nigh.lunar_event_decide matches 1..2 run scoreboard players operation #weight h-nigh.lunar_event_decide += #bunk_blood_moon h-nigh.lunar_event_decide


# Final Math(exit)
execute store result storage rrc:h-nigh evnt.weight int 1 run scoreboard players get #weight h-nigh.lunar_event_decide
return run function h-nigh:ref/tick/macro/decide_event_type with storage rrc:h-nigh evnt
