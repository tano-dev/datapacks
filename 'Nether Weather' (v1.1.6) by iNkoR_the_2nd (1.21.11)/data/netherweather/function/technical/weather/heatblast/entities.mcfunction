###General
execute if score netherweather.entities.other netherweather.loaded matches 0 run damage @s[type=!#netherweather:not_living,tag=!smithed.entity,tag=!global.ignore] 1 hot_floor
#type=!#freeze_immune_entity_types,
#damage @s[type=#freeze_immune_entity_types,type=!#netherweather:not_living,tag=!smithed.entity,tag=!global.ignore] 4 hot_floor

###More Mobs
execute if score netherweather.entities.other netherweather.loaded matches 0 run damage @s[type=!#netherweather:not_living,tag=moremobs] 1 hot_floor
#damage @s[type=#freeze_immune_entity_types,type=!#netherweather:not_living,tag=moremobs] 4 hot_floor

###Drops
execute if score netherweather.entities.drops netherweather.loaded matches 0 run damage @s[type=#netherweather:drops,tag=!smithed.entity,tag=!global.ignore] 1 hot_floor
execute if score netherweather.entities.drops netherweather.loaded matches 0 run execute as @s[type=#netherweather:drops,tag=!smithed.entity,tag=!global.ignore] at @s run particle smoke ~ ~ ~ 0 0.15 0 0.01 10 normal
execute if score netherweather.entities.drops netherweather.loaded matches 0 run execute as @s[type=#netherweather:drops,tag=!smithed.entity,tag=!global.ignore] at @s run playsound entity.generic.burn master @a[distance=..30] ~ ~ ~ 0.1 1 1