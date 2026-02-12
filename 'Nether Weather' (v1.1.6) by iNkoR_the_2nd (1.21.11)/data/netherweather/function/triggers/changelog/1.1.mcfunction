scoreboard players reset @s netherweather.trigger.changelog.1.1
tellraw @s [{"text":"'Nether Weather' (v1.1) changelog","color":"gold","bold":true}]
tellraw @s [{"text":""}]



tellraw @s [{"text":"Additions","underlined":true,"bold":true,"color":"yellow"}]

tellraw @s [{"text":"Added 'operator command permissions required' warning to weather button tooltips","color":"white"}]
tellraw @s [{"text":"Added 'Particles' section to the console","color":"gray"},{"text":" * ","color":"blue","hover_event":{"action":"show_text","value":{"text":"","extra":[{"color":"blue","text":"You can now change the amount of particles from default to decreased (5 times less)/minimal (10 times less), or turn them off completely. This affects all players and requires operator command permissions."}]}}}]
tellraw @s [{"text":"Added 'Affected entity toggles' section to the console","color":"white"},{"text":" * ","color":"blue","hover_event":{"action":"show_text","value":{"text":"","extra":[{"color":"blue","text":"You can now toggle if Nether weather effects apply to players, items/XP orbs or other entities (all are on by default). This affects all players/items/other entities and requires operator command permissions."}]}}}]
tellraw @s [{"text":"Added 'Other toggles' section to the console","color":"gray"},{"text":" * ","color":"blue","hover_event":{"action":"show_text","value":{"text":"","extra":[{"color":"blue","text":"You can now: turn the sound effects off (on by default; affects only you); change all Heatblasts to Soul Heatblasts (purely aesthetic; off by default; this affects all players and requires operator permissions); replace Storms with Heatblasts (off by default; this affects all players, items/XP orbs and other entities and requires operator permissions)."}]}}}]
tellraw @s [{"text":"Added Modrinth to pack download page links","color":"white"}]
tellraw @s [{"text":""}]



tellraw @s [{"text":"Changes:","underlined":true,"bold":true,"color":"yellow"}]

tellraw @s [{"text":"Updated to 1.20.5","color":"white"}]
tellraw @s [{"text":"Storms now apply generic damage instead of freeze damage","color":"gray"}]
tellraw @s [{"text":"Storms now produce 5 times less gust particles","color":"white"}]
tellraw @s [{"text":"Storms now hurt entities that are immune to freeze damage","color":"gray"}]
tellraw @s [{"text":"Being heated no longer prevents storm damage","color":"white"}]
tellraw @s [{"text":"Storms now produce small_gust particles","color":"gray"}]
tellraw @s [{"text":""}]
#,{"text":" * ","color":"blue","hover_event":{"action":"show_text","value":{"text":"","extra":[{"color":"blue","text":""}]}}}


tellraw @s [{"text":"Fixes","underlined":true,"bold":true,"color":"yellow"}]

tellraw @s [{"text":"Heatblasts/Lavafalls no longer affect fire resistant items","color":"white"}]
tellraw @s [{"text":""}]



tellraw @s [{"bold":true,"text":"[","color":"gray"},{"bold":false,"color":"white","text":"Bring up the console","hover_event":{"action":"show_text","value":{"text":"","extra":[{"color":"dark_purple","bold":true,"text":"Click here "},{"color":"yellow","text":""}]}},"click_event":{"action":"run_command",command:"/trigger netherweather.trigger.console"}},{"bold":true,"text":"]","color":"gray"}]