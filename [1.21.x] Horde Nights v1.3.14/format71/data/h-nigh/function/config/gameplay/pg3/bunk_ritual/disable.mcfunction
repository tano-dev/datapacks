#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

execute unless score #used h-nigh.ritual matches 2 run scoreboard players set bunk_ritual h-nigh.config 1
execute if score #used h-nigh.ritual matches 2 run tellraw @s {text:'Failed To Disable Bunk Ritual: Cannot disable while awaiting/playing a ritual activated BUNK event.'}

function h-nigh:config/gameplay/pg3