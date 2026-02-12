execute as @a[predicate=netherweather:in_the_nether] at @s unless entity @e[type=block_display,tag=netherweather.lavafall,distance=..15] run summon block_display ~ ~ ~ {Tags:["smithed.entity","global.ignore.kill","global.ignore","netherweather.lavafall"]}



###Gameplay
#Entities
execute if score netherweather.entities.other netherweather.loaded matches 0 as @e[type=!#netherweather:drops,type=!player,type=!#netherweather:not_flammable,distance=..128,predicate=netherweather:in_the_nether,predicate=!netherweather:equipment/any_head_and_chest,predicate=!netherweather:equipment/body,predicate=netherweather:area_of_effects/gameplay,nbt=!{Fire:21s},nbt={Invulnerable:0b}] at @s in overworld unless predicate netherweather:weather/thunder in the_nether if block ~ ~1 ~ #netherweather:air if block ~ ~2 ~ #netherweather:air if block ~ ~3 ~ #netherweather:air if block ~ ~4 ~ #netherweather:air if block ~ ~5 ~ #netherweather:air run function netherweather:technical/weather/lavafall/entities
execute if score netherweather.entities.drops netherweather.loaded matches 0 as @e[type=#netherweather:drops,distance=..128,predicate=netherweather:in_the_nether,predicate=netherweather:area_of_effects/gameplay,nbt=!{Fire:21s},nbt={Invulnerable:0b},tag=!smithed.entity,tag=!global.ignore,tag=!global.ignore.kill] unless items entity @s contents *[minecraft:damage_resistant={types:"#minecraft:is_fire"}] at @s in overworld unless predicate netherweather:weather/thunder in the_nether if block ~ ~1 ~ #netherweather:air if block ~ ~2 ~ #netherweather:air if block ~ ~3 ~ #netherweather:air if block ~ ~4 ~ #netherweather:air if block ~ ~5 ~ #netherweather:air run data merge entity @s {Fire:21s}
#Player
execute if score netherweather.entities.players netherweather.loaded matches 0 as @s[predicate=!netherweather:equipment/any_head_and_chest,predicate=!netherweather:effect/fire_resistance,predicate=netherweather:in_the_nether,predicate=netherweather:area_of_effects/gameplay] at @s in overworld unless predicate netherweather:weather/thunder in the_nether if block ~ ~1 ~ #netherweather:air if block ~ ~2 ~ #netherweather:air if block ~ ~3 ~ #netherweather:air if block ~ ~4 ~ #netherweather:air if block ~ ~5 ~ #netherweather:air run damage @s[gamemode=!creative,gamemode=!spectator] 1 on_fire



###Sound
execute as @s[tag=!global.ignore.gui,predicate=netherweather:in_the_nether,predicate=netherweather:area_of_effects/aesthetic,scores={netherweather.trigger.sound=0}] in overworld unless predicate netherweather:weather/thunder at @s in the_nether run function netherweather:technical/weather/lavafall/sound