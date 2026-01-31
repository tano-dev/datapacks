#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

tellraw @a[limit=1,sort=nearest] {"translate":"rrc.h-nigh.tellraw.ritual.infused.proper","fallback":"Your Diamond is Primed, Infused, & Ready. This might hurt...","color":"black","bold":false}
execute at @s run loot spawn ~1 ~1 ~ loot h-nigh:crafting/properly_infused_diamond
execute at @s as @a[distance=..5] run advancement grant @s only h-nigh:ritual/great_infusion

kill @s