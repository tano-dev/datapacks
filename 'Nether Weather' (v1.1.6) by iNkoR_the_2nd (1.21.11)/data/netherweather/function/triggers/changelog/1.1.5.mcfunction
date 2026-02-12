scoreboard players reset @s netherweather.trigger.changelog.1.1.5
tellraw @s [{"text":"'Nether Weather' (v1.1.5) changelog","color":"gold","bold":true}]
tellraw @s [{"text":""}]

tellraw @s [{"text":"Changes:","underlined":true,"bold":true,"color":"yellow"}]
tellraw @s [{"text":"Updated to 1.21.9","color":"white"}]
tellraw @s [{"text":"Improved the data pack description","color":"gray"},{"text":" * ","color":"blue","hover_event":{"action":"show_text","value":{"text":"","extra":[{"color":"blue","text":"all text from the 'pack.mcmeta' file should be displayed fully now"}]}}}]
tellraw @s [{"text":""}]


tellraw @s [{"text":"Fixes","underlined":true,"bold":true,"color":"yellow"}]
tellraw @s [{"text":"Mobs with Harnesses equipped in the body slot are no longer affected by Nether weather","color":"white"}]
tellraw @s [{"text":""}]

tellraw @s [{"bold":true,"text":"[","color":"gray"},{"bold":false,"color":"white","text":"Bring up the console","hover_event":{"action":"show_text","value":{"text":"","extra":[{"color":"dark_purple","bold":true,"text":"Click here "},{"color":"yellow","text":""}]}},"click_event":{"action":"run_command",command:"/trigger netherweather.trigger.console"}},{"bold":true,"text":"]","color":"gray"}]