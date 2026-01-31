$execute as $(name) run function mt:treasure/player/update/rare

setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"mt:chests/dripstone/rare",CustomName:{"text":"     Rare Dripstone Treasure","color":"blue","bold":false,"italic":false}} destroy


particle block{block_state:"minecraft:dripstone_block"} ~ ~ ~ 0.7 0.7 0.7 0 500
playsound minecraft:item.shovel.flatten master @a[distance=..15] ~ ~ ~ 2 0.8 1
