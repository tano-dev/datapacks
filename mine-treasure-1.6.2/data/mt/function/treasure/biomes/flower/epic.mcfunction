$execute as $(name) run function mt:treasure/player/update/epic

setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"mt:chests/flower/epic",CustomName:{"text":"      Epic Flower Treasure","color":"dark_red","bold":false,"italic":false}} destroy


particle minecraft:happy_villager ~ ~ ~ 0.5 0.5 0.5 0 100
particle block{block_state:"minecraft:enchanting_table"} ~ ~ ~ 0.5 0.5 0.5 0 150 force
playsound minecraft:block.beacon.power_select master @a[distance=..25] ~ ~ ~ 5 1.7 1
