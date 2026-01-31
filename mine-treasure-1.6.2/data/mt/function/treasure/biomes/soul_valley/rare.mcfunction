$execute as $(name) run function mt:treasure/player/update/rare

setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"mt:chests/soul_valley/rare",CustomName:{"text":"   Rare Soul Valley Treasure","color":"blue","bold":false,"italic":false}} destroy


particle soul ~ ~ ~ 0.7 0.7 0.7 0 20
playsound minecraft:entity.ghast.scream master @a[distance=..15] ~ ~ ~ 2 1 1
