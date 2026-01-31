scoreboard players set @s mt.total 0

scoreboard players operation @s mt.total += @s mt.break_stone
scoreboard players operation @s mt.total += @s mt.break_diorite
scoreboard players operation @s mt.total += @s mt.break_andesite
scoreboard players operation @s mt.total += @s mt.break_granite
scoreboard players operation @s mt.total += @s mt.break_iron_ore
scoreboard players operation @s mt.total += @s mt.break_diamond_ore
scoreboard players operation @s mt.total += @s mt.break_coal_ore
scoreboard players operation @s mt.total += @s mt.break_redstone_ore
scoreboard players operation @s mt.total += @s mt.break_emerald_ore
scoreboard players operation @s mt.total += @s mt.break_lapis_ore
scoreboard players operation @s mt.total += @s mt.break_gold_ore
scoreboard players operation @s mt.total += @s mt.break_deepslate
scoreboard players operation @s mt.total += @s mt.break_copper_ore
scoreboard players operation @s mt.total += @s mt.break_amethyst
scoreboard players operation @s mt.total += @s mt.break_calcite
scoreboard players operation @s mt.total += @s mt.break_d_coal_ore
scoreboard players operation @s mt.total += @s mt.break_d_iron_ore
scoreboard players operation @s mt.total += @s mt.break_d_gold_ore
scoreboard players operation @s mt.total += @s mt.break_d_copper_ore
scoreboard players operation @s mt.total += @s mt.break_d_redstone_ore
scoreboard players operation @s mt.total += @s mt.break_d_lapis_ore
scoreboard players operation @s mt.total += @s mt.break_d_emerald_ore
scoreboard players operation @s mt.total += @s mt.break_d_diamond_ore
scoreboard players operation @s mt.total += @s mt.break_tuff
scoreboard players operation @s mt.total += @s mt.break_dripstone
scoreboard players operation @s mt.total += @s mt.break_sandstone
scoreboard players operation @s mt.total += @s mt.break_terracotta
scoreboard players operation @s mt.total += @s mt.break_brown_terracotta
scoreboard players operation @s mt.total += @s mt.break_light_gray_terracotta
scoreboard players operation @s mt.total += @s mt.break_orange_terracotta
scoreboard players operation @s mt.total += @s mt.break_red_terracotta
scoreboard players operation @s mt.total += @s mt.break_white_terracotta
scoreboard players operation @s mt.total += @s mt.break_yellow_terracotta
scoreboard players operation @s mt.total += @s mt.break_blackstone
scoreboard players operation @s mt.total += @s mt.break_netherrack
scoreboard players operation @s mt.total += @s mt.break_magma_block
scoreboard players operation @s mt.total += @s mt.break_basalt
scoreboard players operation @s mt.total += @s mt.break_smooth_basalt
scoreboard players operation @s mt.total += @s mt.break_nether_gold_ore
scoreboard players operation @s mt.total += @s mt.break_nether_quartz_ore
scoreboard players operation @s mt.total += @s mt.break_end_stone

function mt:database/stats/store with entity @s

scoreboard players operation @s mt.check_time = @s mt.play_time
scoreboard players operation @s mt.check_time /= #1200 mt.const

tellraw @s ["",{"text":"◆ MINE ","bold":true,"underlined":false,"color":"#D6D0C7"},{"text":"TREASURE","bold":true,"underlined":false,"color":"#F6C547"},{"text":" STATS","bold":true,"underlined":false},{"text":" ◆","bold":true,"underlined":false,"color":"#D6D0C7"},{"text":"\n\n"},{"text":"Ⓑ","bold":true,"color":"#4D76BD"},{"text":" Total Blocks Mined: ","color":"#DDF0EE"},{"score":{"name":"@s","objective":"mt.total"}},{"text":"\n"},{"text":"\u26cf","bold":true,"color":"#987316"},{"text":" Common Treasure: "},{"score":{"name":"@s","objective":"mt.common_count"}},{"text":"\n"},{"text":"\u26cf","bold":true,"color":"gray"},{"text":" Rare Treasure:","color":"blue"},{"text":" "},{"score":{"name":"@s","objective":"mt.rare_count"}},{"text":"\n"},{"text":"\u26cf","bold":true,"color":"#45E6E8"},{"text":" Epic Treasure:","color":"dark_red"},{"text":" "},{"score":{"name":"@s","objective":"mt.epic_count"}},{"text":"\n"},{"text":"\u26cf","bold":true,"color":"dark_gray"},{"text":" Legendary Treasure:","color":"gold"},{"text":" "},{"score":{"name":"@s","objective":"mt.legendary_count"}},{"text":"\n"},{"text":"\u26cf","bold":true,"color":"#922092"},{"text":" Mythical Treasure:","color":"#8c0691"},{"text":" "},{"score":{"name":"@s","objective":"mt.mythical_count"}},{"text":"\n"},{"text":"\u2605","color":"white"},{"text":" Minutes played:","color":"gray"},{"text":" "},{"score":{"name":"@s","objective":"mt.check_time"}},{"text":" minutes"}]
execute if score @s mt.luck matches 1.. run tellraw @s ["",{"text":"☘","color":"white"},{"text":" Luck remaining:","color":"yellow"},{"text":" "},{"score":{"name":"@s","objective":"mt.luck"}},{"text":" second(s)"}]

scoreboard players operation @s mt.total += #progression mt.var
scoreboard players set @s mt_stats 0

scoreboard players enable @s mt_stats