#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

tellraw @s {"text":" "}
tellraw @a {"text":"Choose an uninstall option:","color":"dark_green"}
tellraw @s {"text":" "}
tellraw @a [{"text":"[Everything BUT the Statistics]","color":"red","clickEvent":{"action":"run_command","value":"/function h-nigh:ref/uninstall/keep_stats"}},{"text": " ⓘ","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"This option is recommended for anyone who may re-install the pack in future, or is updating to a new version that may cause issues. Statistics will be kept intact, everything else will be removed."}]}}]
tellraw @a [{"text":"[Just Horde Nights]","color":"red","clickEvent":{"action":"run_command","value":"/function h-nigh:ref/uninstall/this"}},{"text": " ⓘ","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"This option is recommended for removal of Horde Nights while other RRC packs are in use."}]}}]
tellraw @a [{"text":"[All RRC data used by Horde Nights]","color":"dark_red","clickEvent":{"action":"run_command","value":"/function h-nigh:ref/uninstall/all"}},{"text": " ⓘ","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"It is only recomended to uninstall all data if this is the ONLY RRC pack you have. For example, \n Horde Nights & Mo-Variants use a shared scoreboard for compatability, and all RRC packs use the init scoreboard."}]}}]