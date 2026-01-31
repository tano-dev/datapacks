#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

clear @s minecraft:diamond[minecraft:custom_data={"h-nigh:properly_scorched_diamond":1b}] 1
loot give @s loot h-nigh:items/blood_diamond
damage @s 2 h-nigh:scorched_to_death
advancement revoke @s only h-nigh:core/proper_scorched_diamond