$execute as $(name) run function mt:treasure/player/update/rare

setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"mt:chests/default/rare",CustomName:{"text":"      Rare Default Treasure","color":"blue","bold":false,"italic":false}} destroy


particle minecraft:witch ~ ~ ~ 0.25 0.25 0.25 0 50 force
playsound minecraft:entity.ender_dragon.growl master @a[distance=..15] ~ ~ ~ 0.3 1 1
