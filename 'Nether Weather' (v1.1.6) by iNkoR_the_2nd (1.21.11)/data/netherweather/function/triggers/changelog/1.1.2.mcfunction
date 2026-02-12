scoreboard players reset @s netherweather.trigger.changelog.1.1.2
tellraw @s [{"text":"'Nether Weather' (v1.1.2) changelog","color":"gold","bold":true}]
tellraw @s [{"text":""}]


tellraw @s [{"text":"Changes:","underlined":true,"bold":true,"color":"yellow"}]

tellraw @s [{"text":"Updated to 1.21.4","color":"white"}]
tellraw @s [{"text":""}]


tellraw @s [{"text":"Fixes","underlined":true,"bold":true,"color":"yellow"}]

tellraw @s [{"text":"Fixed Heatblast gameplay effects being negated by any enchantment","color":"white"}]
tellraw @s [{"text":""}]



tellraw @s [{"bold":true,"text":"[","color":"gray"},{"bold":false,"color":"white","text":"Bring up the console","hover_event":{"action":"show_text","value":{"text":"","extra":[{"color":"dark_purple","bold":true,"text":"Click here "},{"color":"yellow","text":""}]}},"click_event":{"action":"run_command",command:"/trigger netherweather.trigger.console"}},{"bold":true,"text":"]","color":"gray"}]