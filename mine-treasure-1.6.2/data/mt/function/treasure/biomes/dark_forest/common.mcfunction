$execute as $(name) run function mt:treasure/player/update/common

setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"mt:chests/dark_forest/common",CustomName:{"text":" Common Dark Forest Treasure","color":"white","bold":false,"italic":false}} destroy

particle minecraft:firework ~ ~ ~ 0.5 0.5 0.5 0 50 force
playsound minecraft:entity.firework_rocket.blast ambient @a[distance=..7] ~ ~ ~
