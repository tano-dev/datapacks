###Kill
execute as @s in overworld unless predicate netherweather:weather/thunder run kill @s
#Player
execute as @s at @s if entity @e[type=block_display,tag=netherweather.storm,distance=2..15] run kill @s
execute as @s at @s unless entity @p[predicate=netherweather:in_the_nether,distance=..15] run kill @s

###TP
tp @p[predicate=netherweather:in_the_nether,distance=..15]

###Particle
#Default
execute if score netherweather.particles netherweather.loaded matches 0 if score netherweather.heatblast.soul netherweather.loaded matches 0 at @p[predicate=netherweather:area_of_effects/aesthetic,predicate=netherweather:in_the_nether,distance=..15] run function netherweather:technical/weather/storm/particles/default/default
execute if score netherweather.particles netherweather.loaded matches 1 if score netherweather.heatblast.soul netherweather.loaded matches 0 at @p[predicate=netherweather:area_of_effects/aesthetic,predicate=netherweather:in_the_nether,distance=..15] run function netherweather:technical/weather/storm/particles/default/decreased
execute if score netherweather.particles netherweather.loaded matches 2 if score netherweather.heatblast.soul netherweather.loaded matches 0 at @p[predicate=netherweather:area_of_effects/aesthetic,predicate=netherweather:in_the_nether,distance=..15] run function netherweather:technical/weather/storm/particles/default/minimal
#Soul
execute if score netherweather.particles netherweather.loaded matches 0 if score netherweather.heatblast.soul netherweather.loaded matches 1 at @p[predicate=netherweather:area_of_effects/aesthetic,predicate=netherweather:in_the_nether,distance=..15] run function netherweather:technical/weather/storm/particles/soul/default
execute if score netherweather.particles netherweather.loaded matches 1 if score netherweather.heatblast.soul netherweather.loaded matches 1 at @p[predicate=netherweather:area_of_effects/aesthetic,predicate=netherweather:in_the_nether,distance=..15] run function netherweather:technical/weather/storm/particles/soul/decreased
execute if score netherweather.particles netherweather.loaded matches 2 if score netherweather.heatblast.soul netherweather.loaded matches 1 at @p[predicate=netherweather:area_of_effects/aesthetic,predicate=netherweather:in_the_nether,distance=..15] run function netherweather:technical/weather/storm/particles/soul/minimal