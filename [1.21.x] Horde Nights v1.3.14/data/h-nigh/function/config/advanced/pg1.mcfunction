#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

tellraw @s {"text":" "}
tellraw @s [{"text":"[Pg1] ADVANCED:","color":"aqua"},{"text":" TimeLib Integration","color":"gold"}]
tellraw @s {"text":"WARNING!!! THIS SECTION IS ADVANCED!!! ONLY MODIFY IF YOU KNOW WHAT YOU ARE DOING!!!","color":"dark_red"}

tellraw @s {"text":" "}
execute if score #time_lib h-nigh.config matches 1 run tellraw @s [{"text":"All Time Lib Checks:","color":"#8A809F"},{"text":" Disabled","color":"dark_red","bold":true},{"text":" - ","color":"gray","bold":false},{"text":"[Enable]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/function h-nigh:config/advanced/pg1/enable"}}]
execute unless score #time_lib h-nigh.config matches 1 run tellraw @s [{"text":"All Time Lib Checks:","color":"#8A809F"},{"text":" Enabled","color":"dark_green","bold":true},{"text":" - ","color":"gray","bold":false},{"text":"[Disable]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/function h-nigh:config/advanced/pg1/disable"}}]

execute unless score #time_lib h-nigh.config matches 1 run tellraw @s {"text":" "}
execute unless score #time_lib h-nigh.config matches 1 if score #time_lib_festive h-nigh.config matches 1 run tellraw @s [{"text":"Automatic Festive Moons:","color":"#8A809F"},{"text":" Disabled","color":"dark_red","bold":true},{"text":" - ","color":"gray","bold":false},{"text":"[Enable]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/function h-nigh:config/advanced/pg1/festive_moon/enable"}}]
execute unless score #time_lib h-nigh.config matches 1 unless score #time_lib_festive h-nigh.config matches 1 run tellraw @s [{"text":"Automatic Festive Moons:","color":"#8A809F"},{"text":" Enabled","color":"dark_green","bold":true},{"text":" - ","color":"gray","bold":false},{"text":"[Disable]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/function h-nigh:config/advanced/pg1/festive_moon/disable"}}]

execute unless score #time_lib h-nigh.config matches 1 run tellraw @s {"text":" "}
execute unless score #time_lib h-nigh.config matches 1 if score #time_lib_bunk h-nigh.config matches 1 run tellraw @s [{"text":"Automatic Natural Bunk Events:","color":"#8A809F"},{"text":" Disabled","color":"dark_red","bold":true},{"text":" - ","color":"gray","bold":false},{"text":"[Enable]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/function h-nigh:config/advanced/pg1/natural_bunk/enable"}}]
execute unless score #time_lib h-nigh.config matches 1 unless score #time_lib_bunk h-nigh.config matches 1 run tellraw @s [{"text":"Automatic Natural Bunk Events:","color":"#8A809F"},{"text":" Enabled","color":"dark_green","bold":true},{"text":" - ","color":"gray","bold":false},{"text":"[Disable]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/function h-nigh:config/advanced/pg1/natural_bunk/disable"}}]

tellraw @s {"text":" "}
tellraw @s [{"text":"MM","bold":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/function h-nigh:config"}},{"text":" ... ","bold":true,"color":"gold"},{"text":"Pg2","bold":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function h-nigh:config/advanced/pg2"}}]