$execute as $(name) run function mt:treasure/player/update/rare

setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"mt:chests/jungle/rare",CustomName:{"text":"      Rare Jungle Treasure","color":"blue","bold":false,"italic":false}} destroy


particle minecraft:sneeze ~ ~ ~ 0.5 0.5 0.5 0 100
playsound minecraft:entity.panda.death master @a[distance=..15] ~ ~ ~ 0.6 0.1 1
