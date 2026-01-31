$execute as $(name) run function mt:treasure/player/update/epic

setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"mt:chests/end/epic",CustomName:{"text":"         Epic End Treasure","color":"dark_red","bold":false,"italic":false}} destroy


particle minecraft:enchant ~ ~ ~ 0.75 0.75 0.75 1 2000 force
particle block{block_state:"minecraft:end_portal_frame"} ~ ~ ~ 0.5 0.5 0.5 0 500 force
playsound minecraft:entity.evoker.prepare_attack master @a[distance=..25] ~ ~ ~ 3 1.4 1
