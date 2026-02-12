scoreboard players reset @s netherweather.trigger.changelog.1.1.4
tellraw @s [{"text":"'Nether Weather' (v1.1.4) changelog","color":"gold","bold":true}]
tellraw @s [{"text":""}]

tellraw @s [{"text":"Additions","underlined":true,"bold":true,"color":"yellow"}]

tellraw @s [{"text":"Added a button to disable the reload message on the console","color":"white"},{"text":" * ","color":"blue","hover_event":{"action":"show_text","value":{"text":"","extra":[{"color":"blue","text":"if the reload message is disabled the button on the console changes to allow you to reenable the reload message"}]}}}]
tellraw @s [{"text":""}]


tellraw @s [{"text":"Changes:","underlined":true,"bold":true,"color":"yellow"}]

tellraw @s [{"text":"Updated to 1.21.6","color":"white"}]
tellraw @s [{"text":""}]



tellraw @s [{"bold":true,"text":"[","color":"gray"},{"bold":false,"color":"white","text":"Bring up the console","hover_event":{"action":"show_text","value":{"text":"","extra":[{"color":"dark_purple","bold":true,"text":"Click here "},{"color":"yellow","text":""}]}},"click_event":{"action":"run_command",command:"/trigger netherweather.trigger.console"}},{"bold":true,"text":"]","color":"gray"}]