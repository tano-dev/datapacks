$execute as $(name) run function mt:treasure/player/update/epic

setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"mt:chests/savanna/epic",CustomName:{"text":"     Epic Savanna Treasure","color":"dark_red","bold":false,"italic":false}} destroy


particle minecraft:happy_villager ~ ~ ~ 0.5 0.5 0.5 0 100
particle block{block_state:"minecraft:hay_block"} ~ ~ ~ 0.5 0.5 0.5 0 500 force
playsound minecraft:entity.donkey.death master @a[distance=..25] ~ ~ ~ 3 0.1 1
