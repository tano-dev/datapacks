# CHECKS FOR TREASURE
execute as @e[type=item,distance=..20] at @s if items entity @s contents minecraft:player_head[minecraft:custom_data~{treasure:1b}] run function mt:treasure/handler

# TRIGGER COMMANDS
execute if entity @s[scores={mt_stats=1..}] run function mt:stats
execute if entity @s[scores={mt.death=1..}] run function mt:mechanics/death

# RUNES
execute if entity @s[scores={mt.sponge_rune=1..}] run function mt:runes/sponge/timer
execute if entity @s[scores={mt.end_rune=1..}] run function mt:runes/end/timer
execute if entity @s[scores={mt.ice_rune=1..}] run function mt:runes/ice/timer
execute if entity @s[scores={mt.assa_rune=1..}] run function mt:runes/assassin/timer
execute if entity @s[scores={mt.jungle_rune=1..}] run function mt:runes/jungle/timer
execute if entity @s[scores={mt.black_rune=1..}] run function mt:runes/black/timer