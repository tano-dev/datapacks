
execute if entity @s[advancements={mt:treasure_advancements/root=true}] run scoreboard players operation @s mt.common_chance = #chance_common mt.var
scoreboard players operation @s mt.rare_chance = #chance_rare mt.var
scoreboard players operation @s mt.epic_chance = #chance_epic mt.var
scoreboard players operation @s mt.legendary_chance = #chance_legendary mt.var
scoreboard players operation @s mt.mythical_chance = #chance_mythical mt.var

function mt:database/get with entity @s

function mt:player_update

# Gets current names
summon item_display ~ ~ ~ {UUID:[I;0,0,0,1],view_range:0f,width:0f,height:0f,item:{id:"minecraft:player_head",count:1}}
item modify entity 0-0-0-0-1 container.0 {function:fill_player_head,entity:this}

data modify storage mt:name currentName set from entity 0-0-0-0-1 item.components.minecraft:profile.name

kill 0-0-0-0-1

# compares currentName and lastName
execute store result score .comp mt.const run data modify storage mt:write data.lastName set from storage mt:name currentName

execute if score .comp mt.const matches 1 run function mt:database/name/update with storage mt:write data

scoreboard players set @s mt.log_out 0

advancement revoke @s only mt:technical/database/log_out