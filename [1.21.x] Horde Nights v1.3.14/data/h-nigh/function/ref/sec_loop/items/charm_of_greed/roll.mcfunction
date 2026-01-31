#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

execute store result score @s h-nigh.charm_of_greed_r run random value 1..100
execute if score @s h-nigh.charm_of_greed_r matches 1..30 at @s run loot spawn ~3 ~2 ~3 loot h-nigh:gameplay/item_abilities/crown_of_greed/nugget
execute if score @s h-nigh.charm_of_greed_r matches 31..53 at @s run loot spawn ~1 ~2 ~-2 loot h-nigh:gameplay/item_abilities/crown_of_greed/nugget
execute if score @s h-nigh.charm_of_greed_r matches 54..72 at @s run loot spawn ~0 ~2 ~3 loot h-nigh:gameplay/item_abilities/crown_of_greed/nugget
execute if score @s h-nigh.charm_of_greed_r matches 73..87 at @s run loot spawn ~-2 ~2 ~-3 loot h-nigh:gameplay/item_abilities/crown_of_greed/nugget
execute if score @s h-nigh.charm_of_greed_r matches 88..93 at @s run loot spawn ~-3 ~2 ~1 loot h-nigh:gameplay/item_abilities/crown_of_greed/nugget

execute if score @s h-nigh.charm_of_greed_r matches 94..96 at @s run loot spawn ~-2 ~2 ~3 loot h-nigh:gameplay/item_abilities/crown_of_greed/ingot
execute if score @s h-nigh.charm_of_greed_r matches 97..99 at @s run loot spawn ~3 ~2 ~2 loot h-nigh:gameplay/item_abilities/crown_of_greed/ingot

execute if score @s h-nigh.charm_of_greed_r matches 100 at @s run loot spawn ~3 ~2 ~-3 loot h-nigh:gameplay/item_abilities/crown_of_greed/block
playsound minecraft:block.amethyst_block.resonate player @s ~ ~ ~ 3 .9