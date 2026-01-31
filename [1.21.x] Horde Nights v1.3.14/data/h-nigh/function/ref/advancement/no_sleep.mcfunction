#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

advancement revoke @s only h-nigh:core/no_sleep
execute if score #active h-nigh.status matches 3.. run advancement grant @s only h-nigh:so_tired_yet_restless

execute if score #active h-nigh.status matches 3.. if score #event h-nigh.status matches 0..1 run function h-nigh:ref/advancement/no_sleep/blood
execute if score #active h-nigh.status matches 3.. if score #event h-nigh.status matches 2 run function h-nigh:ref/advancement/no_sleep/bunk_blood
execute if score #active h-nigh.status matches 3.. if score #event h-nigh.status matches 3 run function h-nigh:ref/advancement/no_sleep/super
execute if score #active h-nigh.status matches 3.. if score #event h-nigh.status matches 4 run function h-nigh:ref/advancement/no_sleep/bunk_super
execute if score #active h-nigh.status matches 3.. if score #event h-nigh.status matches 5 run function h-nigh:ref/advancement/no_sleep/festive
execute if score #active h-nigh.status matches 3.. if score #event h-nigh.status matches 6 run function h-nigh:ref/advancement/no_sleep/bunk_festive