#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

execute unless score #active h-nigh.status matches 2.. run scoreboard players set #festive_moon h-nigh.config 1
execute if score #active h-nigh.status matches 2.. run tellraw @s {"text":"Failed To Disable Festive Moons: Cannot disable during active Lunar Event."}

function h-nigh:config/gameplay/pg1