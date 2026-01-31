#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

scoreboard players set #days_till_event h-nigh.status 0
scoreboard players operation #days_till_event h-nigh.status += #interval h-nigh.config
scoreboard players operation #days_till_event h-nigh.status -= #day h-nigh.day
tellraw @a [{"score": {"objective": "h-nigh.status","name": "#days_till_event"}},{"translate": "rrc.h-nigh.tellraw.ritual.used.informational","fallback": " days to the next Natural Event!","color": "dark_red","bold": true}]
execute at @s as @a[distance=..5] run advancement grant @s only h-nigh:ritual/informational_pact

kill @s