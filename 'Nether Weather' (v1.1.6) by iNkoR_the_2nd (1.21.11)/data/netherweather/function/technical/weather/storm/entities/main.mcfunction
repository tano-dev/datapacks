###General
execute as @s[tag=!smithed.entity,tag=!global.ignore,predicate=!netherweather:equipment/harness,predicate=!netherweather:equipment/leather_horse_armor] at @s run function netherweather:technical/weather/storm/entities/general

###More Mobs
execute as @s[tag=moremobs,predicate=!netherweather:equipment/harness,predicate=!netherweather:equipment/leather_horse_armor] at @s run function netherweather:technical/weather/storm/entities/general