$execute as $(name) run function mt:treasure/player/update/common

setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"mt:chests/soul_valley/common",CustomName:{"text":"  Common Soul Valley Treasure","color":"white","bold":false,"italic":false}} destroy


particle minecraft:flame ~ ~ ~ 0.5 0.5 0.5 0 50 force
playsound minecraft:entity.blaze.shoot ambient @a[distance=..7] ~ ~ ~
