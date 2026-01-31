$data modify storage mt:database "$(intUUID)".lastName set from storage mt:name currentName

$scoreboard players set @s mt.total $(total)
$scoreboard players set @s mt.common_count $(common_count)
$scoreboard players set @s mt.rare_count $(rare_count)
$scoreboard players set @s mt.epic_count $(epic_count)
$scoreboard players set @s mt.legendary_count $(legendary_count)
$scoreboard players set @s mt.mythical_count $(mythical_count)
$scoreboard players set @s mt.play_time $(play_time)

scoreboard players enable @s mt_stats