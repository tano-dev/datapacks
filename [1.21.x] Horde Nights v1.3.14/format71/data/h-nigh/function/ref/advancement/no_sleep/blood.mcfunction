#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

tellraw @s {translate:'rrc.h-nigh.tellraw.no_sleep.blood',fallback:'Your bed is painfully comfortable. You musn\'t fall asleep, there is danger afoot.',color:'red',bold:true}
damage @s 1 h-nigh:no_sleep
tp @s ~ ~1 ~