tag @s add mt.entity
scoreboard players set @s mt.entity 500

execute on attacker run function mt:database/get with entity @s

function mt:items/weapons/oceanic_spear/damage with storage mt:write data

execute if predicate mt:weapons/wet_chance run function mt:items/weapons/oceanic_spear/apply_wet