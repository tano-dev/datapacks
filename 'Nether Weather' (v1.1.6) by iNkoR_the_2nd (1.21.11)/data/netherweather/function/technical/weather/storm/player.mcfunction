#No Armor
effect give @s[predicate=!netherweather:equipment/full_any_armor,predicate=!netherweather:effect/slowness] slowness 2 1
damage @s[gamemode=!creative,predicate=!netherweather:equipment/full_any_armor] 1 generic

#Any Armor
effect give @s[predicate=netherweather:equipment/full_any_armor,predicate=!netherweather:effect/slowness] slowness 2 0