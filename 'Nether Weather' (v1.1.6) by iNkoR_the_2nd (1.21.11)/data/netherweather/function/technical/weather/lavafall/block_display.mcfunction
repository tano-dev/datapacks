###Kill
#Weather
execute as @s in overworld unless predicate netherweather:weather/rain run kill @s
#execute as @s in overworld if predicate netherweather:weather/thunder run kill @s
#Players
execute as @s at @s if entity @e[type=block_display,tag=netherweather.lavafall,distance=2..15] run kill @s
execute as @s at @s unless entity @p[predicate=netherweather:in_the_nether,distance=..15] run kill @s

###TP
execute if dimension the_nether run tp @p[predicate=netherweather:in_the_nether,distance=..15]

###Particle
execute if score netherweather.particles netherweather.loaded matches 0 at @p[predicate=netherweather:in_the_nether,predicate=netherweather:area_of_effects/aesthetic,distance=..15] run particle minecraft:falling_lava ~ ~ ~ 100 50 100 0.1 3750 normal @a[predicate=netherweather:in_the_nether,tag=!global.ignore.gui,distance=..15]
execute if score netherweather.particles netherweather.loaded matches 1 at @p[predicate=netherweather:in_the_nether,predicate=netherweather:area_of_effects/aesthetic,distance=..15] run particle minecraft:falling_lava ~ ~ ~ 100 50 100 0.1 750 normal @a[predicate=netherweather:in_the_nether,tag=!global.ignore.gui,distance=..15]
execute if score netherweather.particles netherweather.loaded matches 2 at @p[predicate=netherweather:in_the_nether,predicate=netherweather:area_of_effects/aesthetic,distance=..15] run particle minecraft:falling_lava ~ ~ ~ 100 50 100 0.1 375 normal @a[predicate=netherweather:in_the_nether,tag=!global.ignore.gui,distance=..15]