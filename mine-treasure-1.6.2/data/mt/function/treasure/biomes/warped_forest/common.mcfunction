$execute as $(name) run function mt:treasure/player/update/common

setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"mt:chests/warped/common",CustomName:{"text":"Common Warped Forest Treasure","color":"white","bold":false,"italic":false}} destroy


particle minecraft:flame ~ ~ ~ 0.5 0.5 0.5 0 50 force
playsound minecraft:entity.blaze.shoot ambient @a[distance=..7] ~ ~ ~
