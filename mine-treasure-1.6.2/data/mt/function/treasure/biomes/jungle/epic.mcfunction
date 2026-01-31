$execute as $(name) run function mt:treasure/player/update/epic

setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"mt:chests/jungle/epic",CustomName:{"text":"      Epic Jungle Treasure","color":"dark_red","bold":false,"italic":false}} destroy


particle minecraft:totem_of_undying ~ ~ ~ 1 1 1 0 50 force
particle block{block_state:"minecraft:vine"} ~ ~ ~ 0.5 0.5 0.5 0 500 force
playsound minecraft:entity.husk.converted_to_zombie master @a[distance=..25] ~ ~ ~ 2 0.5 1
