$execute as $(name) run function mt:treasure/player/update/rare

setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"mt:chests/wind/rare",CustomName:{"text":"        Rare Wind Treasure","color":"blue","bold":false,"italic":false}} destroy


particle minecraft:cloud ~ ~ ~ 0.7 0.7 0.7 0 100
playsound minecraft:entity.bat.takeoff master @a[distance=..15] ~ ~ ~ 10 0.9 1
