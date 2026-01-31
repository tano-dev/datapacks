$execute as $(name) run function mt:treasure/player/update/common

setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"mt:chests/end/common",CustomName:{"text":"       Common End Treasure","color":"white","bold":false,"italic":false}} destroy


particle minecraft:dragon_breath ~ ~ ~ 0.6 0.6 0.6 0 75 force
playsound minecraft:entity.enderman.teleport ambient @a[distance=..7] ~ ~ ~2 0.5 1
