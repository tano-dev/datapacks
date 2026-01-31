
execute if entity @s[predicate=mt:runes/enchantables] run function mt:runes/knockchant/enchant

execute if entity @s[predicate=!mt:runes/enchantables] run function mt:runes/knockchant/invalid

advancement revoke @s only mt:runes/knockchant_rune