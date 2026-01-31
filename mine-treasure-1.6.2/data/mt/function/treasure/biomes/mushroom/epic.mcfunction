$execute as $(name) run function mt:treasure/player/update/epic

setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"mt:chests/mushroom/epic",CustomName:{"text":"     Epic Mushroom Treasure","color":"dark_red","bold":false,"italic":false}} destroy


particle block{block_state:"minecraft:brown_mushroom"} ~ ~ ~ 0.75 0.75 0.75 1 150
particle block{block_state:"minecraft:red_mushroom"} ~ ~ ~ 0.75 0.75 0.75 1 150
particle minecraft:composter ~ ~ ~ 0.75 0.75 0.75 1 150
playsound minecraft:entity.cow.hurt master @a[distance=..25] ~ ~ ~ 2 0.1 1
