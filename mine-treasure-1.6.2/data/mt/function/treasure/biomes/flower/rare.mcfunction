$execute as $(name) run function mt:treasure/player/update/rare

setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"mt:chests/flower/rare",CustomName:{"text":"      Rare Flower Treasure","color":"blue","bold":false,"italic":false}} destroy


particle block{block_state:"minecraft:rose_bush"} ~ ~ ~ 0.7 0.7 0.7 0 100
playsound minecraft:block.grass.break master @a[distance=..15] ~ ~ ~ 10 0.1 1
