#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

execute unless score #start_msg h-nigh.config matches 1 unless score #start_msg_type h-nigh.config matches 1 run tellraw @a {"translate":"rrc.h-nigh.tellraw.festive_moon_start.direct","fallback":"You feel restless as an incredible wave of cheer washes over you. You take note, a Festive Moon is rising!","color":"dark_green","bold":true}
execute unless score #start_msg h-nigh.config matches 1 if score #start_msg_type h-nigh.config matches 1 run tellraw @a {"translate":"rrc.h-nigh.tellraw.festive_moon_start","fallback":"You feel restless as an incredible wave of cheer washes over you. Things seem rather peaceful...","color":"dark_green","bold":true}
playsound minecraft:item.trident.riptide_3 master @a ~ ~ ~ 10 .7
scoreboard players set #active h-nigh.status 4