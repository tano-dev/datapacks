# Entity Hit System cooldown
scoreboard players remove @s[scores={mt.entity=1..}] mt.entity 1
tag @s[scores={mt.entity=..0}] remove mt.entity

# Timers
execute if entity @s[tag=mt.hit_by_ice] run function mt:items/armor/ice/timer
execute if entity @s[tag=mt.hit_by_rift] run function mt:items/weapons/rift_axe/timer
execute if entity @s[tag=mt.windy] run function mt:items/weapons/hurricane_sword/timer
execute if entity @s[tag=mt.warped_slow] run function mt:items/armor/warped/timer
execute if entity @s[scores={mt.wet=1..}] run function mt:items/weapons/oceanic_spear/wet
execute if entity @s[scores={mt.absorb_steal=1..}] run function mt:runes/piglin/timer

execute if entity @s[tag=mt.common,scores={mt.plot=1..}] positioned ~ ~0.5 ~ run function mt:particles/common/animate
execute if entity @s[tag=mt.rare,scores={mt.plot=1..}] positioned ~ ~0.5 ~ run function mt:particles/rare/animate
execute if entity @s[tag=mt.epic,scores={mt.plot=1..}] positioned ~ ~0.5 ~ run function mt:particles/epic/animate
execute if entity @s[tag=mt.legendary,scores={mt.plot=1..}] run function mt:particles/legendary/animate
execute if entity @s[tag=mt.mythical,scores={mt.plot=1..}] run function mt:particles/mythical/animate

# Custom Weapons with Armor Stand detection
execute if entity @s[tag=mt.deto_mine] run function mt:items/weapons/deto_mine/main