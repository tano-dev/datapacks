$execute as $(name) run function mt:treasure/player/update/epic

setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"mt:chests/crimson/epic",CustomName:{"text":" Epic Crimson Forest Treasure","color":"dark_red","bold":false,"italic":false}} destroy


particle minecraft:crimson_spore ~ ~ ~ 0 0 0 0 250
particle block{block_state:"minecraft:crimson_hyphae"} ~ ~ ~ 0.5 0.5 0.5 0 500 force
playsound minecraft:entity.dolphin.attack master @a[distance=..25] ~ ~ ~ 3 0.1 1
