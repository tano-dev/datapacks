$execute as $(name) run function mt:treasure/player/update/rare

setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"mt:chests/savanna/rare",CustomName:{"text":"     Rare Savanna Treasure","color":"blue","bold":false,"italic":false}} destroy


particle block{block_state:"minecraft:redstone_block"} ~ ~ ~ 0.7 0.7 0.7 0 100
playsound minecraft:entity.fox.eat master @a[distance=..15] ~ ~ ~ 2 0.1 1
