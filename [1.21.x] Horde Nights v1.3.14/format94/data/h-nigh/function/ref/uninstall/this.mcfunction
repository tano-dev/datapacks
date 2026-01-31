#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

tellraw @a {"text":"Uninstalling ONLY Horde Nights:","color":"red"}
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


# Remove all statistic scoreboards related to the pack
scoreboard objectives remove h-nigh.global_statistics

scoreboard objectives remove h-nigh.times_cowered_stat
scoreboard objectives remove h-nigh.blood_moon_survive_stat
scoreboard objectives remove h-nigh.super_moon_survive_stat

scoreboard objectives remove h-nigh.horde_slay_stat

scoreboard objectives remove h-nigh.enderman_slay_stat

scoreboard objectives remove h-nigh.creeper_slay_stat
scoreboard objectives remove h-nigh.overhaul_creeps_slay_stat
scoreboard objectives remove h-nigh.badland_creep_slay_stat
scoreboard objectives remove h-nigh.bamboo_creep_slay_stat
scoreboard objectives remove h-nigh.beach_creep_slay_stat
scoreboard objectives remove h-nigh.cave_creep_slay_stat
scoreboard objectives remove h-nigh.dark_oak_creep_slay_stat
scoreboard objectives remove h-nigh.desert_creep_slay_stat
scoreboard objectives remove h-nigh.dripstone_creep_slay_stat
scoreboard objectives remove h-nigh.hill_creep_slay_stat
scoreboard objectives remove h-nigh.jungle_creep_slay_stat
scoreboard objectives remove h-nigh.savannah_creep_slay_stat
scoreboard objectives remove h-nigh.snow_creep_slay_stat
scoreboard objectives remove h-nigh.spruce_creep_slay_stat
scoreboard objectives remove h-nigh.swamp_creep_slay_stat

scoreboard objectives remove h-nigh.phantom_slay_stat

scoreboard objectives remove h-nigh.skeleton_slay_stat
scoreboard objectives remove h-nigh.stray_slay_stat
scoreboard objectives remove h-nigh.bogged_slay_stat

scoreboard objectives remove h-nigh.spider_slay_stat
scoreboard objectives remove h-nigh.cave_spider_slay_stat

scoreboard objectives remove h-nigh.witch_slay_stat

scoreboard objectives remove h-nigh.drowned_slay_stat
scoreboard objectives remove h-nigh.husk_slay_stat
scoreboard objectives remove h-nigh.zombie_slay_stat
scoreboard objectives remove h-nigh.zomb_vill_slay_stat
scoreboard objectives remove h-nigh.zoglin_slay_stat
scoreboard objectives remove h-nigh.zomb_pigl_slay_stat
tellraw @a {"text":"Statistic Scoreboard Removed","color":"red"}
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
tellraw @a {"text":"You can now close the world/server and remove the pack/mod.","color":"red"}
tellraw @a {"text":"The pack will automatically re-install if you reboot the world without properly removing the datapack/mod.","color":"red"}