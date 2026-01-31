#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

execute unless score running h-nigh.config matches 2.. run scoreboard players set coward h-nigh.config 1
execute if score running h-nigh.config matches 2.. run tellraw @s {"text":"Failed To Disable Cowardice: Cannot disable during active Blood Moon Event."}

function h-nigh:config/gameplay/pg2