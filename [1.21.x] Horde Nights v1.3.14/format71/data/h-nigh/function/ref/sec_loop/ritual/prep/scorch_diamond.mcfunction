#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

tellraw @a[limit=1,sort=nearest] {translate:'rrc.h-nigh.tellraw.ritual.scorched.bunk',fallback:'The diamond has been scorched, but it isn\'t right. Did you prime it?',color:'red',bold:false}
execute at @s run loot spawn ~1 ~1 ~ loot h-nigh:crafting/bunk/improperly_scorched_diamond
execute at @s as @a[distance=..5] run advancement grant @s only h-nigh:ritual/bad_burn

kill @s