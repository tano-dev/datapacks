#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

tellraw @s {translate:'rrc.h-nigh.tellraw.no_sleep.super',fallback:'Your bed is excutiatingly comfortable. You musn\'t fall asleep, there is EXTREME danger afoot.',color:'dark_red',bold:true}
damage @s 2 h-nigh:no_sleep
tp @s ~ ~1 ~