$execute as $(name) run function mt:treasure/player/update/rare

setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"mt:chests/deep_dark/rare",CustomName:{"text":"    Rare Deep Dark Treasure","color":"blue","bold":false,"italic":false}} destroy


particle block{block_state:"minecraft:sculk"} ~ ~ ~ 0.7 0.7 0.7 0 100
playsound minecraft:entity.warden.attack_impact master @a[distance=..15] ~ ~ ~ 10 0.8 1
