$execute as $(name) run function mt:treasure/player/update/rare

setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"mt:chests/taiga/rare",CustomName:{"text":"       Rare Taiga Treasure","color":"blue","bold":false,"italic":false}} destroy


particle minecraft:poof ~ ~ ~ 0.65 0.65 0.65 0 20
playsound minecraft:entity.fox.bite master @a[distance=..15] ~ ~ ~ 2 0.2 1
