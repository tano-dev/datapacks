#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

tellraw @s {"text":"THIS IS A DEV COMMAND MEANT FOR DIAGNOSING ISSUES WITH YOUR INSTALLATION!","bold":true,"underlined":true,"color":"#80FF00"}
tellraw @s {"text":" "}

tellraw @s [{"text":"Blood Enabled? ","color":"aqua"},{"score":{"name":"#blood_moon","objective":"h-nigh.config"},"color":"red"}]
tellraw @s [{"text":"Supers Enabled? ","color":"aqua"},{"score":{"name":"#super_moon","objective":"h-nigh.config"},"color":"red"}]
tellraw @s [{"text":"Festive Enabled? ","color":"aqua"},{"score":{"name":"#festive_moon","objective":"h-nigh.config"},"color":"red"}]
tellraw @s [{"text":"Natural Bunk Status: ","color":"aqua"},{"score":{"name":"#natural_bunk","objective":"h-nigh.config"},"color":"red"}]
tellraw @s [{"text":"Decision Bunk Status: ","color":"aqua"},{"score":{"name":"#bunk_events","objective":"h-nigh.lunar_event_decide"},"color":"red"}]

tellraw @s [{"text":"Ritual Used? ","color":"aqua"},{"score":{"name":"#used","objective":"h-nigh.ritual"},"color":"red"}]

tellraw @s [{"text":"Roll Value: ","color":"aqua"},{"score":{"name":"#roll","objective":"h-nigh.lunar_event_decide"},"color":"red"}]

tellraw @s [{"text":"Total Weight: ","color":"aqua"},{"score":{"name":"#weight","objective":"h-nigh.lunar_event_decide"},"color":"red"}]
tellraw @s [{"text":"Super Weight: ","color":"aqua"},{"score":{"name":"#super_moon","objective":"h-nigh.lunar_event_decide"},"color":"red"}]
tellraw @s [{"text":"Bunk Super Weight: ","color":"aqua"},{"score":{"name":"#bunk_super_moon","objective":"h-nigh.lunar_event_decide"},"color":"red"}]
tellraw @s [{"text":"Festive Weight: ","color":"aqua"},{"score":{"name":"#festive_moon","objective":"h-nigh.lunar_event_decide"},"color":"red"}]
tellraw @s [{"text":"Bunk Festive Weight: ","color":"aqua"},{"score":{"name":"#bunk_festive_moon","objective":"h-nigh.lunar_event_decide"},"color":"red"}]
tellraw @s [{"text":"Blood Weight: ","color":"aqua"},{"score":{"name":"#blood_moon","objective":"h-nigh.lunar_event_decide"},"color":"red"}]
tellraw @s [{"text":"Bunk Blood Weight: ","color":"aqua"},{"score":{"name":"#bunk_blood_moon","objective":"h-nigh.lunar_event_decide"},"color":"red"}]