#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

scoreboard players add @s h-nigh.no_sleep_counter 1
execute if score @s h-nigh.no_sleep_counter matches 1 run tellraw @s {translate:'rrc.h-nigh.tellraw.no_sleep.festive_1',fallback:'Your joyful essence prevents you from slumber.',color:'green',bold:true}
execute if score @s h-nigh.no_sleep_counter matches 2 run tellraw @s {translate:'rrc.h-nigh.tellraw.no_sleep.festive_2',fallback:'Your mildly less joyful essence prevents you from slumber.',color:'green',bold:true}
execute if score @s h-nigh.no_sleep_counter matches 3 run tellraw @s {translate:'rrc.h-nigh.tellraw.no_sleep.festive_3',fallback:'You feel you are missing out. Your joy returns at the last minute, yanking you from the world of dreams.',color:'green',bold:true}
execute if score @s h-nigh.no_sleep_counter matches 4 run tellraw @s {translate:'rrc.h-nigh.tellraw.no_sleep.festive_4',fallback:'Your joy returns at the last minute, yanking you from the world of dreams. This may be your last chance.',color:'green',bold:true}
execute if score @s h-nigh.no_sleep_counter matches 5.. run tellraw @s {translate:'rrc.h-nigh.tellraw.no_sleep.festive_5',fallback:'Your joyful spirit has worn off. You yawn, blissful slumber is inevitable. All those missed gifts...',color:'green',bold:true}
execute if score @s h-nigh.no_sleep_counter matches ..4 run damage @s 1 h-nigh:no_sleep
execute if score @s h-nigh.no_sleep_counter matches ..4 run tp @s ~ ~1 ~