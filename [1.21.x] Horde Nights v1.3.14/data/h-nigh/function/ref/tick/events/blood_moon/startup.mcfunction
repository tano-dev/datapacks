#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

execute unless score #start_msg h-nigh.config matches 1 unless score #start_msg_type h-nigh.config matches 1 run tellraw @a {"translate":"rrc.h-nigh.tellraw.blood_moon_start.direct","fallback":"You feel restless as your blood starts to boil. It seems... A Blood Moon is rising!","color":"red","bold":true}
execute unless score #start_msg h-nigh.config matches 1 if score #start_msg_type h-nigh.config matches 1 run tellraw @a {"translate":"rrc.h-nigh.tellraw.blood_moon_start","fallback":"You feel restless as your blood starts to boil. Something is... off...","color":"red","bold":true}
playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 100 0.9
scoreboard players set #active h-nigh.status 4