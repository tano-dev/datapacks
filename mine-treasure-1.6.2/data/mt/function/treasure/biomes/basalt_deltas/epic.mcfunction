$execute as $(name) run function mt:treasure/player/update/epic

setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"mt:chests/basalt/epic",CustomName:{"text":"  Epic Basalt Deltas Treasure","color":"dark_red","bold":false,"italic":false}} destroy


particle minecraft:flame ~ ~ ~ 0.5 0.5 0.5 0 200
particle block{block_state:"minecraft:blackstone"} ~ ~ ~ 0.5 0.5 0.5 0 500 force
playsound minecraft:entity.blaze.death master @a[distance=..25] ~ ~ ~ 3 0.7 1
