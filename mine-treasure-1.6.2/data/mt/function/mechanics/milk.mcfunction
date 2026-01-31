advancement revoke @s only mt:mechanics/milk

execute if entity @s[scores={mt.big=1..}] run function mt:mechanics/big/over
execute if entity @s[scores={mt.small=1..}] run function mt:mechanics/small/over
execute if entity @s[scores={mt.step_height=1..}] run function mt:mechanics/step_height/over
execute if entity @s[scores={mt.light=1..}] run function mt:mechanics/light/over
execute if entity @s[scores={mt.reach=1..}] run function mt:mechanics/reach/over