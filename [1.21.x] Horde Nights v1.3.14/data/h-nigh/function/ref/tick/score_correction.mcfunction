#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

execute if score difficulty h-nigh.config matches 5.. run scoreboard players set difficulty h-nigh.config 4
execute if score difficulty h-nigh.config matches ..-1 run scoreboard players set difficulty h-nigh.config 0

execute if score interval h-nigh.config matches ..-2 run scoreboard players set interval h-nigh.config -1
