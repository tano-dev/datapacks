$execute as $(name) run function mt:treasure/player/update/epic

setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"mt:chests/warped/epic",CustomName:{"text":" Epic Warped Forest Treasure","color":"dark_red","bold":false,"italic":false}} destroy


particle minecraft:warped_spore ~ ~ ~ 0 0 0 0 250
particle block{block_state:"minecraft:warped_hyphae"} ~ ~ ~ 0.5 0.5 0.5 0 500 force
playsound minecraft:entity.dolphin.attack master @a[distance=..25] ~ ~ ~ 3 0.1 1
