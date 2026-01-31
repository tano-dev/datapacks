#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

tellraw @s {"text":"THIS IS A DEV COMMAND MEANT FOR DIAGNOSING ISSUES WITH YOUR INSTALLATION!","bold":true,"underlined":true,"color":"#80FF00"}
tellraw @s {"text":" "}

tellraw @s [{"text":"Installed?: ","color":"aqua"},{"score":{"name":"#installed","objective":"h-nigh.status"},"color":"red"}]
tellraw @s [{"text":"Init Version: ","color":"aqua"},{"score":{"name":"h-nigh","objective":"rrc.init"},"color":"red"}]

tellraw @s [{"text":"Running?: ","color":"aqua"},{"score":{"name":"running","objective":"h-nigh.config"},"color":"red"}]

tellraw @s [{"text":"Manual Interval: ","color":"aqua"},{"score":{"name":"interval","objective":"h-nigh.config"},"color":"red"}]
tellraw @s [{"text":"Active Interval: ","color":"aqua"},{"score":{"name":"#interval","objective":"h-nigh.config"},"color":"red"}]

tellraw @s [{"text":"Manual Difficulty: ","color":"aqua"},{"score":{"name":"difficulty","objective":"h-nigh.config"},"color":"red"}]
tellraw @s [{"text":"Active Difficulty: ","color":"aqua"},{"score":{"name":"#difficulty","objective":"h-nigh.config"},"color":"red"}]

tellraw @s [{"text":"Ritual Enabled?: ","color":"aqua"},{"score":{"name":"blood_ritual","objective":"h-nigh.config"},"color":"red"}]
tellraw @s [{"text":"Ritual Used?: ","color":"aqua"},{"score":{"name":"#used","objective":"h-nigh.ritual"},"color":"red"}]

tellraw @s [{"text":"Day Counter: ","color":"aqua"},{"score":{"name":"#daycount","objective":"h-nigh.status"},"color":"red"}]
tellraw @s [{"text":"Game Time: ","color":"aqua"},{"score":{"name":"#gametime","objective":"h-nigh.status"},"color":"red"}]
tellraw @s [{"text":"Active?: ","color":"aqua"},{"score":{"name":"#active","objective":"h-nigh.status"},"color":"red"}]
tellraw @s [{"text":"Event Type: ","color":"aqua"},{"score":{"name":"#event","objective":"h-nigh.status"},"color":"red"}]

tellraw @s [{"text":"Coward Enabled?: ","color":"aqua"},{"score":{"name":"coward","objective":"h-nigh.config"},"color":"red"}]
tellraw @s [{"text":"TimeLib Enabled?: ","color":"aqua"},{"score":{"name":"#time_lib","objective":"h-nigh.config"},"color":"red"}]