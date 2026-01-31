#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

scoreboard players set interval h-nigh.config -1
execute if score #difficulty h-nigh.config matches 1 run scoreboard players set #interval h-nigh.config 45
execute if score #difficulty h-nigh.config matches 2 run scoreboard players set #interval h-nigh.config 40
execute if score #difficulty h-nigh.config matches 3 run scoreboard players set #interval h-nigh.config 35
execute if score #difficulty h-nigh.config matches 4 run scoreboard players set #interval h-nigh.config 30