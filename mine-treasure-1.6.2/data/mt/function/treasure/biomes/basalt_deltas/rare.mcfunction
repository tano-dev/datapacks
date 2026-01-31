$execute as $(name) run function mt:treasure/player/update/rare

setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"mt:chests/basalt/rare",CustomName:{"text":"  Rare Basalt Deltas Treasure","color":"blue","bold":false,"italic":false}} destroy


particle block{block_state:"minecraft:blackstone"} ~ ~ ~ 0.7 0.7 0.7 0 200
playsound minecraft:entity.iron_golem.hurt master @a[distance=..15] ~ ~ ~ 2 0.1 1
