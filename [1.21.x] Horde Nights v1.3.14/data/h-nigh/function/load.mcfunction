#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

scoreboard objectives add rrc.init dummy
scoreboard players add h-nigh rrc.init 0
execute unless score h-nigh rrc.init matches 13 run function h-nigh:ref/init

schedule function h-nigh:ref/tellraw/load 1s