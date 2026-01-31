#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

execute unless score #time_lib_festive h-nigh.config matches 1 if score #TimeLib.Output TimeLib.Month matches 12 run scoreboard players set #festive_moon h-nigh.config 0
execute unless score #time_lib_festive h-nigh.config matches 1 unless score #TimeLib.Output TimeLib.Month matches 12 run scoreboard players set #festive_moon h-nigh.config 1

execute unless score #time_lib_bunk h-nigh.config matches 1 if score #TimeLib.Output TimeLib.Month matches 4 if score #TimeLib.Output TimeLib.Day matches 1 run scoreboard players set #natural_bunk h-nigh.config 1
execute unless score #time_lib_bunk h-nigh.config matches 1 unless score #TimeLib.Output TimeLib.Month matches 4 run scoreboard players set #natural_bunk h-nigh.config 0
execute unless score #time_lib_bunk h-nigh.config matches 1 if score #TimeLib.Output TimeLib.Month matches 4 unless score #TimeLib.Output TimeLib.Day matches 1 run scoreboard players set #natural_bunk h-nigh.config 0