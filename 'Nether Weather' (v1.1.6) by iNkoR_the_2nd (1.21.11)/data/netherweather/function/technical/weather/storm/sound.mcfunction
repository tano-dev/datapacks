####Storm
execute if score netherweather.heatblast.everywhere netherweather.loaded matches 0 if biome ~ ~ ~ #netherweather:storm run playsound minecraft:item.elytra.flying weather @s[distance=..100000] ~ ~ ~ 1 0 1
execute if score netherweather.heatblast.everywhere netherweather.loaded matches 0 if biome ~ ~ ~ #netherweather:storm run playsound minecraft:ambient.soul_sand_valley.mood weather @s[distance=..100000] ~ ~ ~ 1 0 1

####Heatblast
execute if score netherweather.heatblast.everywhere netherweather.loaded matches 0 unless biome ~ ~ ~ #netherweather:storm run playsound minecraft:block.snow.step weather @s[distance=..100000] ~ ~ ~ 0.15 0 1
execute if score netherweather.heatblast.everywhere netherweather.loaded matches 0 unless biome ~ ~ ~ #netherweather:storm run playsound minecraft:block.chorus_flower.grow weather @s[distance=..100000] ~ ~ ~ 10 0 1
execute if score netherweather.heatblast.everywhere netherweather.loaded matches 0 unless biome ~ ~ ~ #netherweather:storm run playsound minecraft:block.campfire.crackle weather @s[distance=..100000] ~ ~ ~ 10 0 1
#Everywhere
execute if score netherweather.heatblast.everywhere netherweather.loaded matches 1 run playsound minecraft:block.snow.step weather @s[distance=..100000] ~ ~ ~ 0.15 0 1
execute if score netherweather.heatblast.everywhere netherweather.loaded matches 1 run playsound minecraft:block.chorus_flower.grow weather @s[distance=..100000] ~ ~ ~ 10 0 1
execute if score netherweather.heatblast.everywhere netherweather.loaded matches 1 run playsound minecraft:block.campfire.crackle weather @s[distance=..100000] ~ ~ ~ 10 0 1