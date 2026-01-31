$execute as $(name) run function mt:treasure/player/update/epic

setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"mt:chests/taiga/epic",CustomName:{"text":"       Epic Taiga Treasure","color":"dark_red","bold":false,"italic":false}} destroy


particle minecraft:reverse_portal ~ ~ ~ 0.5 0.5 0.5 0 1000 force
particle block{block_state:"minecraft:spruce_log"} ~ ~ ~ 0.5 0.5 0.5 0 100 force
playsound minecraft:ambient.cave master @a[distance=..25] ~ ~ ~ 3 2 1
