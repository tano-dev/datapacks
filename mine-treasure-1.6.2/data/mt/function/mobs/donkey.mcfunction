
particle minecraft:end_rod ~ ~0.8 ~ 0.1 0.1 0.1 0.1 10 force
playsound minecraft:entity.evoker.cast_spell player @a[distance=..15] ~ ~ ~ 0.5 1 1

summon donkey ~ ~1 ~ {Health:20f,Tame:1b,attributes:[{id:max_health,base:20},{id:movement_speed,base:0.33},{id:jump_strength,base:0.9}],Items:[{Slot:8b,id:"minecraft:golden_apple",count:1}],equipment:{saddle:{id:"saddle"}}}

advancement revoke @s only mt:hack/donkey_spawn