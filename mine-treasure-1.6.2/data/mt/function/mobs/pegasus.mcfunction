
particle minecraft:end_rod ~ ~0.8 ~ 0.1 0.1 0.1 0.1 10 force
playsound minecraft:entity.evoker.cast_spell player @a[distance=..15] ~ ~ ~ 0.5 1 1

summon horse ~ ~1 ~ {Health:50f,Tame:1b,Variant:256,Tags:["mt.pega","smithed.entity"],CustomName:{"color":"gold","italic":false,"text":"Pegasus"},equipment:{feet:{id:"minecraft:leather_boots",count:1,components:{"minecraft:enchantments":{"minecraft:frost_walker":5}}}},attributes:[{id:armor,base:8},{id:armor_toughness,base:2},{id:jump_strength,base:1},{id:knockback_resistance,base:0.5},{id:max_health,base:50},{id:movement_speed,base:0.42}]}

advancement revoke @s only mt:hack/pegasus