function mt:database/fetch_uuid/generate
function mt:database/set with entity @s

scoreboard players set @s mt.trident 0
scoreboard players set @s mt.hold_trident 0
scoreboard players set @s mt.luck 0

scoreboard players set @s mt.common_chance 10000000

execute store result score @s mt.break_stone run scoreboard players get @s mt.total

execute store result score @s mt.common_count run scoreboard players get @s mt.common_count
execute store result score @s mt.rare_count run scoreboard players get @s mt.rare_count
execute store result score @s mt.epic_count run scoreboard players get @s mt.epic_count
execute store result score @s mt.legendary_count run scoreboard players get @s mt.legendary_count
execute store result score @s mt.mythical_count run scoreboard players get @s mt.mythical_count

scoreboard players enable @s mt_stats

advancement grant @s only mt:mechanics/small/timer
advancement grant @s only mt:mechanics/big/timer
advancement grant @s only mt:mechanics/reach/timer
advancement grant @s only mt:mechanics/step_height/timer
advancement grant @s only mt:mechanics/light/timer