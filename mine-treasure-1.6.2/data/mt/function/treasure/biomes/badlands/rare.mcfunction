$execute as $(name) run function mt:treasure/player/update/rare

setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"mt:chests/badlands/rare",CustomName:{"text":"    Rare Badlands Treasure","color":"blue","bold":false,"italic":false}} destroy


particle minecraft:crit ~ ~ ~ 0.5 0.5 0.5 0 100
playsound minecraft:entity.arrow.hit master @a[distance=..15] ~ ~ ~ 2 0.1 1
