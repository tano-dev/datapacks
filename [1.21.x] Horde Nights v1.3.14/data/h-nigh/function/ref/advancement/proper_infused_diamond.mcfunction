#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

clear @s minecraft:diamond[minecraft:custom_data={"h-nigh:properly_infused_diamond":1b}] 1
loot give @s loot h-nigh:items/haunted_diamond
damage @s 4 h-nigh:scorched_to_death
advancement revoke @s only h-nigh:core/proper_infused_diamond