#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

tellraw @a {"text":"Uninstalling ONLY the core data from Horde Nights.","color":"red"}
tellraw @a {"text":"Statistics will be kept intact, allowing you to re-add later or update now/later!","color":"red"}
tellraw @s {"text":" "}

# Remove all backend scoreboards related to the pack
scoreboard objectives remove h-nigh.status
scoreboard objectives remove h-nigh.random
scoreboard objectives remove h-nigh.vfx_random
scoreboard objectives remove h-nigh.config
scoreboard objectives remove h-nigh.super_moon
scoreboard objectives remove h-nigh.ritual_reject
scoreboard objectives remove h-nigh.ritual
scoreboard objectives remove h-nigh.alive
scoreboard objectives remove h-nigh.time_since_slay
scoreboard objectives remove h-nigh.pass_night
tellraw @a {"text":"Backend Scoreboards Removed","color":"red"}
tellraw @s {"text":" "}

# Fix gameplay mechanics
worldborder warning distance 10
tellraw @a {"text":"World Boarder Warning Distance set to Default (10)","color":"red"}
gamerule advance_time true
tellraw @a {"text":"Daylight Cycle Enabled","color":"red"}
tellraw @s {"text":" "}

# set RRC version flag
scoreboard players set h-nigh rrc.init 0
tellraw @a {"text":"Init status updated","color":"red"}
tellraw @s {"text":" "}

# kill horde mobs
execute as @e[tag=h-nigh.mob] at @s run tp @s ~ ~-1000 ~
tellraw @a {"text":"Horde Mobs Purged","color":"red"}
tellraw @s {"text":" "}


tellraw @a {"text":"Horde Nights - By: Rainy Realm Create - Sucessfully Uninstalled","color":"red"}
tellraw @a {"text":"You can now close the world/server and remove or update the pack/mod.","color":"red"}
tellraw @a {"text":"The pack will automatically re-install if you reboot the world without properly removing the datapack/mod.","color":"red"}