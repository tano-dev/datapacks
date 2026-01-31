#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

clear @s minecraft:diamond[minecraft:custom_data={"h-nigh:improperly_scorched_diamond":1b}] 1
loot give @s loot h-nigh:items/bunk_blood_diamond
damage @s 3 h-nigh:scorched_to_death
advancement revoke @s only h-nigh:core/improper_scorched_diamond