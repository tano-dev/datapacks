execute as @e[type=#mt:targets,tag=!mt.big,distance=..6] run damage @s 15 mt:custom by @p

advancement revoke @s only mt:mechanics/big/fall

particle block{block_state:"minecraft:dirt"} ~ ~ ~ 3 0.2 3 0.4 100 normal

playsound block.rooted_dirt.break block @a[distance=..15] ~ ~ ~ 1 1 1