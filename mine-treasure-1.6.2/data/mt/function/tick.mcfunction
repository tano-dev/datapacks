# execute as every player
execute as @a at @s run function mt:tick_player

# execute as every entity
execute as @e[type=#mt:targets,tag=mt.entity] at @s run function mt:tick_entity