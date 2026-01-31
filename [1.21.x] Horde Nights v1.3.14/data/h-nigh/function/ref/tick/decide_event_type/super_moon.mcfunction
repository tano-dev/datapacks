#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

execute if score super_moon h-nigh.config matches 1 run return 0

execute if score #bunk_events h-nigh.lunar_event_decide matches 3 run return 100

execute if score #bloods_since_last h-nigh.super_moon matches 0..9 run return 0
execute if score #bloods_since_last h-nigh.super_moon matches 10..19 run return 10
execute if score #bloods_since_last h-nigh.super_moon matches 20..29 run return 20
execute if score #bloods_since_last h-nigh.super_moon matches 30..39 run return 30
execute if score #bloods_since_last h-nigh.super_moon matches 40..49 run return 50
execute if score #bloods_since_last h-nigh.super_moon matches 50.. run return 100