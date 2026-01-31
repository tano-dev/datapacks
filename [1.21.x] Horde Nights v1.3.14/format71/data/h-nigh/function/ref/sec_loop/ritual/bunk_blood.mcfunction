#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

scoreboard players set #used h-nigh.ritual 2
tellraw @a {translate:'rrc.h-nigh.tellraw.bunk_ritual.used',fallback:'A chilling feeling rushes up your body...',color:'dark_green',bold:true}
execute at @s as @a[distance=..5] run advancement grant @s only h-nigh:ritual/weakest_pact

kill @s