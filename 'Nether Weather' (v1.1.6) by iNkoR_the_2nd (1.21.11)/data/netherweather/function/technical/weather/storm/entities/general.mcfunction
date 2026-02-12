#No armor
effect give @s[type=!#netherweather:not_slowable,type=!#netherweather:not_living,predicate=!netherweather:equipment/full_any_armor,predicate=!netherweather:equipment/body,predicate=!netherweather:effect/slowness] slowness 2 1
execute as @s[type=!#netherweather:not_flammable,predicate=!netherweather:heated_without_burning,nbt=!{Fire:-1s}] at @s unless block ~ ~-0.1 ~ #netherweather:heating run data merge entity @s {Fire:-1s}
damage @s[type=!#netherweather:not_living,predicate=!netherweather:equipment/full_any_armor,predicate=!netherweather:equipment/body,nbt={Invulnerable:0b}] 1 generic
#Any armor
effect give @s[type=!#netherweather:not_slowable,type=!#netherweather:not_living,predicate=netherweather:equipment/full_any_armor,predicate=!netherweather:effect/slowness] slowness 2 0
effect give @s[type=!#netherweather:not_slowable,type=!#netherweather:not_living,predicate=netherweather:equipment/body,predicate=!netherweather:effect/slowness] slowness 2 0