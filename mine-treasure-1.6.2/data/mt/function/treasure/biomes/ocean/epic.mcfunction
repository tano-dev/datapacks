$execute as $(name) run function mt:treasure/player/update/epic

setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"mt:chests/ocean/epic",CustomName:{"text":"       Epic Ocean Treasure","color":"dark_red","bold":false,"italic":false}} destroy


particle minecraft:glow ~ ~ ~ 0.8 0.8 0.8 0.1 100 force
playsound minecraft:entity.glow_squid.death master @a[distance=..25] ~ ~ ~ 2 0.8 1
