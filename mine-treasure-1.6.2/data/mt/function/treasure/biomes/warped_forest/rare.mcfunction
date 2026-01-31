$execute as $(name) run function mt:treasure/player/update/rare

setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"mt:chests/warped/rare",CustomName:{"text":" Rare Warped Forest Treasure","color":"blue","bold":false,"italic":false}} destroy


particle warped_spore ~ ~ ~ 0.7 0.7 0.7 0 200
playsound minecraft:block.froglight.break master @a[distance=..15] ~ ~ ~ 10 0.1 1
