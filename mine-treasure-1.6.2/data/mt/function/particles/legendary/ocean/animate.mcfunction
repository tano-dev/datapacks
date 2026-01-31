function mt:particles/legendary/ocean/l1/l1_0

execute if score @s mt.plot matches 2 run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0 0 0 0.01 20 force
execute if score @s mt.plot matches 0 run function mt:particles/legendary/ocean/cube/f0
execute if score @s mt.plot matches 1 run function mt:particles/legendary/ocean/cube/f1
execute if score @s mt.plot matches 2 run function mt:particles/legendary/ocean/cube/f2
execute if score @s mt.plot matches 3 run function mt:particles/legendary/ocean/cube/f3
execute if score @s mt.plot matches 4 run function mt:particles/legendary/ocean/cube/f4
execute if score @s mt.plot matches 5 run function mt:particles/legendary/ocean/cube/f5
execute if score @s mt.plot matches 6 run function mt:particles/legendary/ocean/cube/f6
execute if score @s mt.plot matches 7 run function mt:particles/legendary/ocean/cube/f7
execute if score @s mt.plot matches 8 run function mt:particles/legendary/ocean/cube/f8
execute if score @s mt.plot matches 9 run function mt:particles/legendary/ocean/cube/f9
execute if score @s mt.plot matches 10 run function mt:particles/legendary/ocean/cube/f10
execute if score @s mt.plot matches 11 run function mt:particles/legendary/ocean/cube/f11
execute if score @s mt.plot matches 12 run function mt:particles/legendary/ocean/cube/f12
execute if score @s mt.plot matches 13 run function mt:particles/legendary/ocean/cube/f13
execute if score @s mt.plot matches 14 run function mt:particles/legendary/ocean/cube/f14
execute if score @s mt.plot matches 15 run function mt:particles/legendary/ocean/cube/f15
execute if score @s mt.plot matches 16 run function mt:particles/legendary/ocean/cube/f16
execute if score @s mt.plot matches 17 run function mt:particles/legendary/ocean/cube/f17
execute if score @s mt.plot matches 18 run function mt:particles/legendary/ocean/cube/f18

execute if score @s mt.plot matches 1..29 run particle minecraft:bubble_pop ~ ~ ~ 0 0 0 0.1 1000 force @a
execute if score @s mt.plot matches 29 run particle flash{color:[1.000,1.000,1.000,1.00]} ~ ~ ~ 0 0 0 0 1 force @a
execute if score @s mt.plot matches 15 run particle flash{color:[1.000,1.000,1.000,1.00]} ~ ~ ~ 0 0 0 0 1 force @a
execute if score @s mt.plot matches 29 run playsound minecraft:entity.squid.squirt master @a[distance=..50] ~ ~ ~ 1.2 0.1 1
execute if score @s mt.plot matches 23 run playsound minecraft:entity.player.splash.high_speed master @a[distance=..50] ~ ~ ~ 1.2 0.5 1
execute if score @s mt.plot matches 17 run playsound minecraft:entity.player.splash.high_speed master @a[distance=..50] ~ ~ ~ 1.2 0.6 1
execute if score @s mt.plot matches 11 run playsound minecraft:entity.player.splash.high_speed master @a[distance=..50] ~ ~ ~ 1.2 0.7 1
execute if score @s mt.plot matches 5 run playsound minecraft:entity.player.splash.high_speed master @a[distance=..50] ~ ~ ~ 1.2 0.9 1


execute if score @s mt.plot matches 1 run function mt:treasure/biomes/ocean/legendary with entity @s equipment.feet.components."minecraft:custom_data"

scoreboard players remove @s mt.plot 1



