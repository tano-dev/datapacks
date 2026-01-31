#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

tellraw @s {"text":" "}
tellraw @s [{"text":"Horde Nights","bold":true,"underlined":true,"color":"#80FF00"},{"text":" ","underlined":false},{"text":"v1.3.14","bold":true,"underlined":true,"color":"dark_purple"},{"text":" ","underlined":false},{"text":"Config","bold":true,"underlined":true,"color":"yellow"},{"text":" ","underlined":false},{"text":"For 1.21-1.21.4","bold":true,"underlined":true,"color":"dark_purple"}]
tellraw @s {"text":" "}

tellraw @s {"text":"Want to Modify the Gameplay?"}
tellraw @s {"text":"[Click Here]","color":"dark_aqua","bold":true,"clickEvent":{"action":"run_command","value":"/function h-nigh:config/gameplay/pg1"}}
tellraw @s {"text":" "}

tellraw @s {"text":"Or change the Visuals..."}
tellraw @s {"text":"[Click Here]","color":"dark_aqua","bold":true,"clickEvent":{"action":"run_command","value":"/function h-nigh:config/visuals/pg1"}}
tellraw @s {"text":" "}

tellraw @s {"text":"Perhaps Get Advanced?"}
tellraw @s {"text":"[Click Here]","color":"dark_aqua","bold":true,"clickEvent":{"action":"run_command","value":"/function h-nigh:config/advanced/pg1"}}
