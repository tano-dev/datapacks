#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

execute unless score #start_msg h-nigh.config matches 1 unless score #start_msg_type h-nigh.config matches 1 run tellraw @a {"translate":"rrc.h-nigh.tellraw.super_moon_start.direct","fallback":"You hunch over, your stomach dropping through the floor. There's no sleeping now, for a SUPER MOON is rising!!","color":"dark_red","bold":true}
execute unless score #start_msg h-nigh.config matches 1 if score #start_msg_type h-nigh.config matches 1 run tellraw @a {"translate":"rrc.h-nigh.tellraw.super_moon_start","fallback":"You hunch over, your stomach dropping through the floor. There's no sleeping now, this is SUPER bad...","color":"dark_red","bold":true}
playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 100 0.7
scoreboard players set #active h-nigh.status 4