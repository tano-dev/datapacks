$execute as $(name) run function mt:treasure/player/update/common

setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"mt:chests/mountain/common",CustomName:{"text":"   Common Mountain Treasure","color":"white","bold":false,"italic":false}} destroy


particle minecraft:firework ~ ~ ~ 0.5 0.5 0.5 0 50 force
playsound minecraft:entity.firework_rocket.blast ambient @a[distance=..7] ~ ~ ~
