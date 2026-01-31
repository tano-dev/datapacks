$execute as $(name) run function mt:treasure/player/update/rare

setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"mt:chests/dark_forest/rare",CustomName:{"text":"  Rare Dark Forest Treasure","color":"blue","bold":false,"italic":false}} destroy


particle minecraft:damage_indicator ~ ~-0.1 ~ 0.6 0.6 0.6 0 40
playsound minecraft:entity.vindicator.celebrate master @a[distance=..15] ~ ~ ~ 1 0.7 1
