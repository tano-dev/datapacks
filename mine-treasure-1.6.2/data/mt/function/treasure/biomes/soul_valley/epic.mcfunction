$execute as $(name) run function mt:treasure/player/update/epic

setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"mt:chests/soul_valley/epic",CustomName:{"text":"    Epic Soul Valley Treasure","color":"dark_red","bold":false,"italic":false}} destroy


particle minecraft:soul_fire_flame ~ ~ ~ 0.5 0.5 0.5 0 200
particle block{block_state:"minecraft:bone_block"} ~ ~ ~ 0.5 0.5 0.5 0 500 force
playsound minecraft:entity.skeleton_horse.death master @a[distance=..25] ~ ~ ~ 3 0.7 1
