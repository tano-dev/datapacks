scoreboard players reset @s netherweather.trigger.changelog.1.1.6
tellraw @s [{"text":"'Nether Weather' (v1.1.6) changelog","color":"gold","bold":true}]
tellraw @s [{"text":""}]

#,{"text":" * ","color":"blue","hover_event":{"action":"show_text","value":{"text":"","extra":[{"color":"blue","text":""}]}}}

#tellraw @s [{"text":"Additions","underlined":true,"bold":true,"color":"yellow"}]

#tellraw @s [{"text":"","color":"white"},{"text":" * ","color":"blue","hover_event":{"action":"show_text","value":{"text":"","extra":[{"color":"blue","text":""}]}}}]
#tellraw @s [{"text":""}]


tellraw @s [{"text":"Changes:","underlined":true,"bold":true,"color":"yellow"}]

tellraw @s [{"text":"Updated to 1.21.11","color":"white"}]
tellraw @s [{"text":""}]


tellraw @s [{"text":"Fixes","underlined":true,"bold":true,"color":"yellow"}]

tellraw @s [{"text":"Mobs with something equipped in the body slot no longer take damage from lavafalls/storms","color":"white"}]
tellraw @s [{"text":"Mobs with Leather Horse Armor equipped in the body slot are no longer affected by storms","color":"gray"}]
tellraw @s [{"text":""}]



tellraw @s [{"bold":true,"text":"[","color":"gray"},{"bold":false,"color":"white","text":"Bring up the console","hover_event":{"action":"show_text","value":{"text":"","extra":[{"color":"dark_purple","bold":true,"text":"Click here "},{"color":"yellow","text":""}]}},"click_event":{"action":"run_command",command:"/trigger netherweather.trigger.console"}},{"bold":true,"text":"]","color":"gray"}]