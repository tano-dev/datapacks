$execute as $(name) run function mt:treasure/player/update/epic

setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"mt:chests/mountain/epic",CustomName:{"text":"     Epic Mountain Treasure","color":"dark_red","bold":false,"italic":false}} destroy


particle block{block_state:"minecraft:amethyst_cluster"} ~ ~ ~ 0.5 0.5 0.5 0 50 force
particle witch ~ ~ ~ 1 1 1 1 100 force
playsound minecraft:block.medium_amethyst_bud.break master @a[distance=..25] ~ ~ ~ 10 0.2 1
