$execute as $(name) run function mt:treasure/player/update/legendary

$tellraw @a ["",{"selector":"$(name)","bold":false,"color":"gold"},{"text":" has found a "},{"text":"Legendary Soul Valley Treasure","bold":false,"color":"#5FB8C2"},{"text":"!"}]

setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"mt:chests/soul_valley/legendary",CustomName:{"text":"Legendary Soul Valley Treasure","color":"#4E9296","bold":false,"italic":false}} destroy

summon text_display ~ ~0.525 ~ {view_range:1f,shadow:1b,see_through:1b,background:16762378,billboard:"vertical",alignment:"center",Tags:["mt.entity","mt.marker","mt.legendary","smithed.entity","smithed.strict"],transformation:[1f,0f,0f,0f,0f,1f,0f,0.25f,0f,0f,1f,0f,0f,0f,0f,1f],brightness:{sky:10,block:10},text:[{"text":"Soul Valley Legendary","color":"#5FB8C2","italic":false}]}

ride @n[type=text_display] mount @s

particle flash{color:[1.000,1.000,1.000,1.00]} ~ ~ ~ 0.5 0.5 0.5 0 50 force

function mt:particles/soul_fire_sphere

execute if score #disable_global mt.constant matches 0 run playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 0.7 0.7 1
execute if score #disable_global mt.constant matches 1.. run playsound minecraft:entity.wither.spawn master @a[distance=..30] ~ ~ ~ 0.7 0.7 1