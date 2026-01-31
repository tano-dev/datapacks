#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

clear @s minecraft:diamond[minecraft:custom_data={"h-nigh:improperly_infused_diamond":1b}] 1
loot give @s loot h-nigh:items/bunk_haunted_diamond
damage @s 6 h-nigh:scorched_to_death
advancement revoke @s only h-nigh:core/improper_infused_diamond