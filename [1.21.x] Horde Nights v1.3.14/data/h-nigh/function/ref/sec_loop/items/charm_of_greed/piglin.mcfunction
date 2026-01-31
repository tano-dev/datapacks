#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

execute store result score @s h-nigh.charm_of_greed run random value 1..100
execute if score @s h-nigh.charm_of_greed matches 63 run function h-nigh:ref/sec_loop/items/charm_of_greed/roll