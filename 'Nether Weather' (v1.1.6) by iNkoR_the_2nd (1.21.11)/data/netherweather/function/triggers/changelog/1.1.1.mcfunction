scoreboard players reset @s netherweather.trigger.changelog.1.1.1
tellraw @s [{"text":"'Nether Weather' (v1.1.1) changelog","color":"gold","bold":true}]
tellraw @s [{"text":""}]



tellraw @s [{"text":"Additions","underlined":true,"bold":true,"color":"yellow"}]

tellraw @s [{"text":"Added a failsafe feature","color":"white"},{"text":" * ","color":"blue","hover_event":{"action":"show_text","value":{"text":"","extra":[{"color":"blue","text":"If the function that runs every second failed to reschedule due to an update, the pack will now reschedule it & start working properly again"}]}}}]
tellraw @s [{"text":""}]



tellraw @s [{"text":"Changes:","underlined":true,"bold":true,"color":"yellow"}]

tellraw @s [{"text":"Updated to 1.21","color":"white"}]
tellraw @s [{"text":"Changed the 'CHANGELOG' button in the console to 'CHANGELOGS'","color":"gray"},{"text":" * ","color":"blue","hover_event":{"action":"show_text","value":{"text":"","extra":[{"color":"blue","text":"You will now be able to select between the v1.1 and v1.1.1 changelogs"}]}}}]
tellraw @s [{"text":"Changed the 'ITEMS' affected entity toggle to 'DROPS'","color":"white"},{"text":" (!) ","color":"red","bold":true,"hover_event":{"action":"show_text","value":{"text":"","extra":[{"color":"red","bold":true,"text":"ATTENTION!"},{"text":" This toggle now affects Items & XP Orbs. If you changed this toggle in the previous version you must change it again in order for it to work.","color":"red","bold":false},{"text":" All references to this toggle and its functionality in the pack have been adjusted accordingly; XP Orbs are no longer affected by the 'OTHER ENTITIES' toggle","color":"blue"}]}}}]
tellraw @s [{"text":"Replaced Carrots on Sticks with Poisonous Potatoes in headwear detection","color":"gray"},{"text":" * ","color":"blue","hover_event":{"action":"show_text","value":{"text":"","extra":[{"color":"blue","text":"Don't ask questions. It's data pack magic"}]}}}]
tellraw @s [{"text":""}]
#,{"text":" * ","color":"blue","hover_event":{"action":"show_text","value":{"text":"","extra":[{"color":"blue","text":""}]}}}


tellraw @s [{"text":"Fixes","underlined":true,"bold":true,"color":"yellow"}]

tellraw @s [{"text":"Fixed an accidental asterisk in the v1.1 changelog","color":"white"}]
tellraw @s [{"text":""}]



tellraw @s [{"bold":true,"text":"[","color":"gray"},{"bold":false,"color":"white","text":"Bring up the console","hover_event":{"action":"show_text","value":{"text":"","extra":[{"color":"dark_purple","bold":true,"text":"Click here "},{"color":"yellow","text":""}]}},"click_event":{"action":"run_command",command:"/trigger netherweather.trigger.console"}},{"bold":true,"text":"]","color":"gray"}]