
particle minecraft:end_rod ~ ~0.8 ~ 0.1 0.1 0.1 0.1 10 force
playsound minecraft:entity.evoker.cast_spell player @a[distance=..15] ~ ~ ~ 0.5 1 1

summon horse ~ ~ ~ {Health:20f,Tame:1b,Variant:3,attributes:[{id:"minecraft:max_health",base:20},{id:"minecraft:movement_speed",base:0.25}],equipment:{saddle:{id:"saddle"}}}

advancement revoke @s only mt:hack/horse