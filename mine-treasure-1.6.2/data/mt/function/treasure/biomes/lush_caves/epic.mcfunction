$execute as $(name) run function mt:treasure/player/update/epic

setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"mt:chests/lush_caves/epic",CustomName:{"text":"   Epic Lush Caves Treasure","color":"dark_red","bold":false,"italic":false}} destroy


particle minecraft:composter ~ ~ ~ 0.75 0.75 0.75 0 100 force
particle block{block_state:"minecraft:dirt"} ~ ~ ~ 0.75 0.75 0.75 0 150 force
playsound minecraft:entity.bee.death master @a[distance=..25] ~ ~ ~ 10 0.2 1
