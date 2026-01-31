#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

execute unless score #active h-nigh.status matches 1.. run scoreboard players set #natural_bunk h-nigh.config 0
execute if score #active h-nigh.status matches 1.. run tellraw @s {"text":"Failed To Disable Natural Bunk Events: Cannot disable during active or pending Lunar Moon Event."}

function h-nigh:config/gameplay/pg1