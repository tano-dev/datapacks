#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

execute if score blood_moon h-nigh.config matches 1 run return 0

execute if score #weight h-nigh.lunar_event_decide matches 90.. run return 10

scoreboard players set blood_moon_maph h-nigh.lunar_event_decide 100

return run scoreboard players operation blood_moon_maph h-nigh.lunar_event_decide -= #weight h-nigh.lunar_event_decide

