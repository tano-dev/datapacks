function mt:database/get with entity @s

execute as @e[type=#mt:targets,tag=!mt.end_boots,distance=..8] run function mt:items/armor/end/victim with storage mt:write data

effect give @s regeneration 2 2 true

particle minecraft:witch ~ ~ ~ 3 3 3 0 50 force

playsound minecraft:block.note_block.chime player @a[distance=..10] ~ ~ ~ 0.5 0.6 1

advancement revoke @s only mt:armor/end_boots