#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

scoreboard players add @s h-nigh.charm_of_greed 1
execute if score @s h-nigh.charm_of_greed matches 60.. run function h-nigh:ref/sec_loop/items/charm_of_greed/roll
execute if score @s h-nigh.charm_of_greed matches 60.. at @s as @e[type=minecraft:piglin,limit=5] run function h-nigh:ref/sec_loop/items/charm_of_greed/piglin
execute if score @s h-nigh.charm_of_greed matches 60.. run scoreboard players set @s h-nigh.charm_of_greed 0