
execute if entity @s[predicate=mt:runes/enchantables] run function mt:runes/mysterichant/enchant

execute if entity @s[predicate=!mt:runes/enchantables] run function mt:runes/mysterichant/invalid

advancement revoke @s only mt:runes/mysterichant_rune