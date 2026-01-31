execute if score #found mt.id matches 1 run return -1
execute on attacker if entity @s[type=player,tag=mt.player] run scoreboard players set #found mt.id 1
execute if score #found mt.id matches 0 run return -1
function mt:technical/hit_match/hit_entity
function mt:technical/hit_match/player_hurt_entity/setup/setup_id