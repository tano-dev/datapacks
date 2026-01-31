kill @s

# Gets data from block location
data modify storage mt:treasure data set from entity @s Item.components."minecraft:custom_data"
data modify storage mt:treasure data.player set from entity @s Item.components."minecraft:profile".name
data modify storage mt:treasure data.despawn set from storage mt:settings despawn_speed

# Gets player's rotation
function mt:treasure/player/get_rotation with storage mt:treasure data

# Spawns Treasure at location aligned to block
execute align xyz positioned ~0.5 ~ ~0.5 run function mt:treasure/spawn with storage mt:treasure data