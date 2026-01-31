#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

$execute store result score #roll h-nigh.lunar_event_decide run random value 1..$(weight)

# Setup Check Values
scoreboard players operation #bunk_super_moon h-nigh.lunar_event_decide += #super_moon h-nigh.lunar_event_decide
scoreboard players operation #festive_moon h-nigh.lunar_event_decide += #bunk_super_moon h-nigh.lunar_event_decide
scoreboard players operation #bunk_festive_moon h-nigh.lunar_event_decide += #festive_moon h-nigh.lunar_event_decide
scoreboard players operation #blood_moon h-nigh.lunar_event_decide += #bunk_festive_moon h-nigh.lunar_event_decide
scoreboard players operation #bunk_blood_moon h-nigh.lunar_event_decide += #blood_moon h-nigh.lunar_event_decide

# Super Moon Check
execute if score #super_moon h-nigh.lunar_event_decide >= #roll h-nigh.lunar_event_decide run return 3
#execute if score #bunk_super_moon h-nigh.lunar_event_decide >= #roll h-nigh.lunar_event_decide run return 4

# Festive Moon Check
execute if score #festive_moon h-nigh.lunar_event_decide >= #roll h-nigh.lunar_event_decide run return 5
#execute if score #bunk_festive_moon h-nigh.lunar_event_decide >= #roll h-nigh.lunar_event_decide run return 6

# Blood Moon Check
execute if score #blood_moon h-nigh.lunar_event_decide >= #roll h-nigh.lunar_event_decide run return 1
execute if score #bunk_blood_moon h-nigh.lunar_event_decide >= #roll h-nigh.lunar_event_decide run return 2

return 1
# If nothing else triggers, it will return a blood moon. This should prevent any issues with "event type 0" dispite my error correction.