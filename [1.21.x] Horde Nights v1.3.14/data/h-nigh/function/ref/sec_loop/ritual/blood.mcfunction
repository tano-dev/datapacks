#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

scoreboard players set #used h-nigh.ritual 1
tellraw @a {"translate":"rrc.h-nigh.tellraw.ritual.used","fallback":"An ominous feeling rushes down your back...","color":"dark_red","bold":true}
execute at @s as @a[distance=..5] run advancement grant @s only h-nigh:ritual/blood_pact

kill @s