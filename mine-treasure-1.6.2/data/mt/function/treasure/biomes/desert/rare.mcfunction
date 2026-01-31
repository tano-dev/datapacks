$execute as $(name) run function mt:treasure/player/update/rare

setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"mt:chests/desert/rare",CustomName:{"text":"      Rare Desert Treasure","color":"blue","bold":false,"italic":false}} destroy


particle block{block_state:"minecraft:glass"} 0.7 0.7 0 500 0 0 0 500 normal
playsound minecraft:block.glass.break master @a[distance=..15] ~ ~ ~ 2 0.8 1
