#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

# the scoreboard used for all Blood Moon Status
scoreboard objectives add h-nigh.status dummy

scoreboard players set #installed h-nigh.status 1
scoreboard players add #gametime h-nigh.status 0
scoreboard players add #daycount h-nigh.status 0
scoreboard players add #active h-nigh.status 0
scoreboard players add #event h-nigh.status 0


# scoreboard used for random drawing
scoreboard objectives add h-nigh.random dummy


# the socoreboard used for random visual effects
scoreboard objectives add h-nigh.vfx_random dummy


# data used for mob spawning/modification
scoreboard objectives add h-nigh.y dummy


# Config
scoreboard objectives add h-nigh.config dummy

execute unless score running h-nigh.config = running h-nigh.config run scoreboard players set running h-nigh.config 1
execute unless score difficulty h-nigh.config = difficulty h-nigh.config run scoreboard players set difficulty h-nigh.config -1
execute unless score interval h-nigh.config = interval h-nigh.config run scoreboard players set interval h-nigh.config -1
execute unless score time_start h-nigh.config = time_start h-nigh.config run scoreboard players set time_start h-nigh.config 12541
execute unless score time_end h-nigh.config = time_end h-nigh.config run scoreboard players set time_end h-nigh.config 1
execute unless score h-nigh rrc.init matches ..12 run scoreboard players set time_end h-nigh.config 1

execute unless score #festive_moon h-nigh.config = #festive_moon h-nigh.config run scoreboard players set #festive_moon h-nigh.config 1
scoreboard players add #natural_bunk h-nigh.config 0

scoreboard players add #difficulty h-nigh.config 0
scoreboard players add #interval h-nigh.config 0

scoreboard players add coward h-nigh.config 0
scoreboard players add #time_lib h-nigh.config 0
scoreboard players add #red_hue h-nigh.config 0
scoreboard players add #start_msg h-nigh.config 0

# Super Moons
scoreboard objectives add h-nigh.super_moon dummy

scoreboard players add #bloods_since_last h-nigh.super_moon 0


# Lunar Decisions
scoreboard objectives add h-nigh.lunar_event_decide dummy


# Ritual
scoreboard objectives add h-nigh.ritual_reject dummy
scoreboard objectives add h-nigh.ritual dummy

scoreboard players add #used h-nigh.ritual 0


# Surviving
scoreboard objectives add h-nigh.alive dummy
scoreboard objectives add h-nigh.no_sleep_counter dummy


# Misc Core
scoreboard objectives add h-nigh.charm_of_greed dummy
scoreboard objectives add h-nigh.charm_of_greed_r dummy
scoreboard objectives add h-nigh.time_since_slay dummy
scoreboard objectives add h-nigh.pass_night dummy
scoreboard objectives add h-nigh.cowards dummy
scoreboard objectives add h-nigh.deaths deathCount


# Global Statistics
scoreboard objectives add h-nigh.global_statistics dummy {translate:'rrc.h-nigh.statistic.global_statistic_scoreboard',fallback:'Global Stats',color:'#14C472',bold:true,underlined:true}

scoreboard players add all_horde_mob_slay h-nigh.global_statistics 0
scoreboard players add enderman_slay h-nigh.global_statistics 0

scoreboard players add drowned_slay h-nigh.global_statistics 0
scoreboard players add husk_slay h-nigh.global_statistics 0
scoreboard players add zombie_slay h-nigh.global_statistics 0
scoreboard players add zomb_vill_slay h-nigh.global_statistics 0
scoreboard players add zoglin_slay h-nigh.global_statistics 0
scoreboard players add zomb_pigl_slay h-nigh.global_statistics 0

scoreboard players add spider_slay h-nigh.global_statistics 0
scoreboard players add cave_spider_slay h-nigh.global_statistics 0

scoreboard players add phantom_slay h-nigh.global_statistics 0

scoreboard players add skeleton_slay h-nigh.global_statistics 0
scoreboard players add stray_slay h-nigh.global_statistics 0
scoreboard players add bogged_slay h-nigh.global_statistics 0

scoreboard players add witch_slay h-nigh.global_statistics 0

scoreboard players add creeper_slay h-nigh.global_statistics 0
scoreboard players add overhaul_creeps_slay h-nigh.global_statistics 0
scoreboard players add badland_creep_slay h-nigh.global_statistics 0
scoreboard players add bamboo_creep_slay h-nigh.global_statistics 0
scoreboard players add beach_creep_slay h-nigh.global_statistics 0
scoreboard players add cave_creep_slay h-nigh.global_statistics 0
scoreboard players add dark_oak_creep_slay h-nigh.global_statistics 0
scoreboard players add desert_creep_slay h-nigh.global_statistics 0
scoreboard players add dripstone_creep_slay h-nigh.global_statistics 0
scoreboard players add hill_creep_slay h-nigh.global_statistics 0
scoreboard players add jungle_creep_slay h-nigh.global_statistics 0
scoreboard players add savannah_creep_slay h-nigh.global_statistics 0
scoreboard players add snow_creep_slay h-nigh.global_statistics 0
scoreboard players add spruce_creep_slay h-nigh.global_statistics 0
scoreboard players add swamp_creep_slay h-nigh.global_statistics 0


# Personal Statistics
scoreboard objectives add h-nigh.times_cowered_stat dummy {translate:'rrc.h-nigh.statistic.times_cowered',fallback:'Times Cowered Away',color:'yellow',bold:true,underlined:true}

scoreboard objectives add h-nigh.blood_moon_survive_stat dummy {translate:'rrc.h-nigh.statistic.blood_moon.survived',fallback:'Blood Moons Survived',color:'dark_red',bold:true,underlined:true}
scoreboard objectives add h-nigh.bunk_blood_moon_survive_stat dummy {translate:'rrc.h-nigh.statistic.bunk_blood_moon.survived',fallback:'Bunk Blood Moons Survived',color:'dark_red',bold:true,underlined:true}
scoreboard objectives add h-nigh.super_moon_survive_stat dummy {translate:'rrc.h-nigh.statistic.super_moon.survived',fallback:'SUPER Moons Survived',color:'dark_red',bold:true,underlined:true}
scoreboard objectives add h-nigh.festive_moon_survive_stat dummy {translate:'rrc.h-nigh.statistic.festive_moon.survived',fallback:'Festive Moons Survived',color:'dark_green',bold:true,underlined:true}


scoreboard objectives add h-nigh.horde_slay_stat dummy {translate:'rrc.h-nigh.statistic.horde_mob_slay',fallback:'Horde Mobs Slain',color:'#14C472',bold:true,underlined:true}

scoreboard objectives add h-nigh.enderman_slay_stat dummy {translate:'rrc.h-nigh.statistic.enderman_slay',fallback:'Horde Endermen Slain',color:'#14C472',bold:true,underlined:true}

scoreboard objectives add h-nigh.creeper_slay_stat dummy {translate:'rrc.h-nigh.statistic.creeper_slay',fallback:'Horde Creepers Slain',color:'#14C472',bold:true,underlined:true}

scoreboard objectives add h-nigh.overhaul_creeps_slay_stat dummy {translate:'rrc.h-nigh.statistic.overhaul_creepers_slay',fallback:'Horde Overhaul Creepers Slain',color:'#14C472',bold:true,underlined:true}
scoreboard objectives add h-nigh.badland_creep_slay_stat dummy {translate:'rrc.h-nigh.statistic.badlands_creeper_slay',fallback:'Horde Badlands Creepers Slain',color:'#14C472',bold:true,underlined:true}
scoreboard objectives add h-nigh.bamboo_creep_slay_stat dummy {translate:'rrc.h-nigh.statistic.bamboo_creeper_slay',fallback:'Horde Bamboo Creepers Slain',color:'#14C472',bold:true,underlined:true}
scoreboard objectives add h-nigh.beach_creep_slay_stat dummy {translate:'rrc.h-nigh.statistic.beach_creeper_slay',fallback:'Horde Beach Creepers Slain',color:'#14C472',bold:true,underlined:true}
scoreboard objectives add h-nigh.cave_creep_slay_stat dummy {translate:'rrc.h-nigh.statistic.cave_creeper_slay',fallback:'Horde Cave Creepers Slain',color:'#14C472',bold:true,underlined:true}
scoreboard objectives add h-nigh.dark_oak_creep_slay_stat dummy {translate:'rrc.h-nigh.statistic.dark_oak_creeper_slay',fallback:'Horde Dark Oak Creepers Slain',color:'#14C472',bold:true,underlined:true}
scoreboard objectives add h-nigh.desert_creep_slay_stat dummy {translate:'rrc.h-nigh.statistic.desert_creeper_slay',fallback:'Horde Desert Creepers Slain',color:'#14C472',bold:true,underlined:true}
scoreboard objectives add h-nigh.dripstone_creep_slay_stat dummy {translate:'rrc.h-nigh.statistic.dripstone_creeper_slay',fallback:'Horde Dripstone Creepers Slain',color:'#14C472',bold:true,underlined:true}
scoreboard objectives add h-nigh.hill_creep_slay_stat dummy {translate:'rrc.h-nigh.statistic.hills_creeper_slay',fallback:'Horde Hills Creepers Slain',color:'#14C472',bold:true,underlined:true}
scoreboard objectives add h-nigh.jungle_creep_slay_stat dummy {translate:'rrc.h-nigh.statistic.jungle_creeper_slay',fallback:'Horde Jungle Creepers Slain',color:'#14C472',bold:true,underlined:true}
scoreboard objectives add h-nigh.savannah_creep_slay_stat dummy {translate:'rrc.h-nigh.statistic.savannah_creeper_slay',fallback:'Horde Savannah Creepers Slain',color:'#14C472',bold:true,underlined:true}
scoreboard objectives add h-nigh.snow_creep_slay_stat dummy {translate:'rrc.h-nigh.statistic.snowy_creeper_slay',fallback:'Horde Snowy Creepers Slain',color:'#14C472',bold:true,underlined:true}
scoreboard objectives add h-nigh.spruce_creep_slay_stat dummy {translate:'rrc.h-nigh.statistic.spruce_creeper_slay',fallback:'Horde Spruce Creepers Slain',color:'#14C472',bold:true,underlined:true}
scoreboard objectives add h-nigh.swamp_creep_slay_stat dummy {translate:'rrc.h-nigh.statistic.swamp_creeper_slay',fallback:'Horde Swamp Creepers Slain',color:'#14C472',bold:true,underlined:true}

scoreboard objectives add h-nigh.phantom_slay_stat dummy {translate:'rrc.h-nigh.statistic.phantom_slay',fallback:'Horde Phantoms Slain',color:'#14C472',bold:true,underlined:true}

scoreboard objectives add h-nigh.silverfish_slay_stat dummy {translate:'rrc.h-nigh.statistic.silverfish_slay',fallback:'Horde Silverfish Slain',color:'#14C472',bold:true,underlined:true}

scoreboard objectives add h-nigh.skeleton_slay_stat dummy {translate:'rrc.h-nigh.statistic.skeleton_slay',fallback:'Horde Skeletons Slain',color:'#14C472',bold:true,underlined:true}
scoreboard objectives add h-nigh.stray_slay_stat dummy {translate:'rrc.h-nigh.statistic.stray_slay',fallback:'Horde Strays Slain',color:'#14C472',bold:true,underlined:true}
scoreboard objectives add h-nigh.bogged_slay_stat dummy {translate:'rrc.h-nigh.statistic.bogged_slay',fallback:'Horde Bogged Slain',color:'#14C472',bold:true,underlined:true}

scoreboard objectives add h-nigh.slime_slay_stat dummy {translate:'rrc.h-nigh.statistic.slime_slay',fallback:'Horde Slimes Slain',color:'#14C472',bold:true,underlined:true}

scoreboard objectives add h-nigh.spider_slay_stat dummy {translate:'rrc.h-nigh.statistic.spider_slay',fallback:'Horde Spiders Slain',color:'#14C472',bold:true,underlined:true}
scoreboard objectives add h-nigh.cave_spider_slay_stat dummy {translate:'rrc.h-nigh.statistic.cave_spider_slay',fallback:'Horde Cave Spiders Slain',color:'#14C472',bold:true,underlined:true}

scoreboard objectives add h-nigh.witch_slay_stat dummy {translate:'rrc.h-nigh.statistic.witch_slay',fallback:'Horde Witches Slain',color:'#14C472',bold:true,underlined:true}

scoreboard objectives add h-nigh.drowned_slay_stat dummy {translate:'rrc.h-nigh.statistic.drowned_slay',fallback:'Horde Drowned Slain',color:'#14C472',bold:true,underlined:true}
scoreboard objectives add h-nigh.husk_slay_stat dummy {translate:'rrc.h-nigh.statistic.husk_slay',fallback:'Horde Husks Slain',color:'#14C472',bold:true,underlined:true}
scoreboard objectives add h-nigh.zombie_slay_stat dummy {translate:'rrc.h-nigh.statistic.zombie_slay',fallback:'Horde Zombies Slain',color:'#14C472',bold:true,underlined:true}
scoreboard objectives add h-nigh.zomb_vill_slay_stat dummy {translate:'rrc.h-nigh.statistic.zomb_vill_slay',fallback:'Horde Zombie Villagers Slain',color:'#14C472',bold:true,underlined:true}
scoreboard objectives add h-nigh.zoglin_slay_stat dummy {translate:'rrc.h-nigh.statistic.zoglin_slay',fallback:'Horde Zoglins Slain',color:'#14C472',bold:true,underlined:true}
scoreboard objectives add h-nigh.zomb_pigl_slay_stat dummy {translate:'rrc.h-nigh.statistic.zomb_pigl_slay',fallback:'Horde Zombified Piglins Slain',color:'#14C472',bold:true,underlined:true}


# Finish up
execute unless score #active h-nigh.status = matches 1.. run function h-nigh:config/default_days
scoreboard players set h-nigh rrc.init 13
schedule function h-nigh:ref/tellraw/init 1s
