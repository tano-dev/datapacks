execute as @a[advancements={mt:treasure_advancements/root=true}] store result score @s mt.common_chance run scoreboard players get #chance_common mt.var
execute store result score @a mt.rare_chance run scoreboard players get #chance_rare mt.var
execute store result score @a mt.epic_chance run scoreboard players get #chance_epic mt.var
execute store result score @a mt.legendary_chance run scoreboard players get #chance_legendary mt.var
execute store result score @a mt.mythical_chance run scoreboard players get #chance_mythical mt.var