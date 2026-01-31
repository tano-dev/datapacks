#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

# Please note that every command in this file ONLY runs every second because of the performance toll when scaling said commands
# This is to ensure that Horde Nights doesn't cause performance issues when paired with other packs. Senseable limits have also
# Been put into place, further improving the performance impact.

#=============Ritual=============#
execute if score ritual_prep h-nigh.config matches 1 as @a at @s as @e[type=item,predicate=h-nigh:item/primed_diamond,nbt={Item:{count:1}},distance=..5] at @s if block ~ ~ ~ minecraft:campfire run function h-nigh:ref/sec_loop/ritual/boot/disabled/primed_diamond
execute unless score ritual_prep h-nigh.config matches 1 as @a at @s as @e[type=item,predicate=h-nigh:item/primed_diamond,distance=..5] unless entity @s[nbt={Item:{count:1}}] at @s if block ~ ~ ~ minecraft:campfire run function h-nigh:ref/sec_loop/ritual/boot/overload/primed_diamond
execute unless score ritual_prep h-nigh.config matches 1 as @a at @s as @e[type=item,predicate=h-nigh:item/primed_diamond,nbt={Item:{count:1}},distance=..5] at @s if block ~ ~ ~ minecraft:campfire run function h-nigh:ref/sec_loop/ritual/prep/scorch_primed_diamond

execute if score ritual_prep h-nigh.config matches 1 as @a at @s as @e[type=item,nbt={Item:{id:"minecraft:diamond",count:1}},predicate=!h-nigh:item/primed_diamond,predicate=!h-nigh:item/properly_scorched_diamond,predicate=!h-nigh:item/improperly_scorched_diamond,predicate=!h-nigh:item/bunk_blood_diamond,predicate=!h-nigh:item/blood_diamond,predicate=!h-nigh:item/bunk_haunted_diamond,predicate=!h-nigh:item/haunted_diamond,predicate=!h-nigh:item/improperly_infused_diamond,predicate=!h-nigh:item/properly_infused_diamond,distance=..5] at @s if block ~ ~ ~ minecraft:campfire run function h-nigh:ref/sec_loop/ritual/boot/disabled/diamond
execute unless score ritual_prep h-nigh.config matches 1 as @a at @s as @e[type=item,nbt={Item:{id:"minecraft:diamond"}},predicate=!h-nigh:item/primed_diamond,predicate=!h-nigh:item/properly_scorched_diamond,predicate=!h-nigh:item/improperly_scorched_diamond,predicate=!h-nigh:item/bunk_blood_diamond,predicate=!h-nigh:item/blood_diamond,predicate=!h-nigh:item/bunk_haunted_diamond,predicate=!h-nigh:item/haunted_diamond,predicate=!h-nigh:item/improperly_infused_diamond,predicate=!h-nigh:item/properly_infused_diamond,distance=..5] unless entity @s[nbt={Item:{count:1}}] at @s if block ~ ~ ~ minecraft:campfire run function h-nigh:ref/sec_loop/ritual/boot/overload/diamond
execute unless score ritual_prep h-nigh.config matches 1 as @a at @s as @e[type=item,nbt={Item:{id:"minecraft:diamond",count:1}},predicate=!h-nigh:item/primed_diamond,predicate=!h-nigh:item/properly_scorched_diamond,predicate=!h-nigh:item/improperly_scorched_diamond,predicate=!h-nigh:item/bunk_blood_diamond,predicate=!h-nigh:item/blood_diamond,predicate=!h-nigh:item/bunk_haunted_diamond,predicate=!h-nigh:item/haunted_diamond,predicate=!h-nigh:item/improperly_infused_diamond,predicate=!h-nigh:item/properly_infused_diamond,distance=..5] at @s if block ~ ~ ~ minecraft:campfire run function h-nigh:ref/sec_loop/ritual/prep/scorch_diamond


execute if score ritual_prep h-nigh.config matches 1 as @a at @s as @e[type=item,predicate=h-nigh:item/primed_diamond,nbt={Item:{count:1}},distance=..5] at @s if block ~ ~ ~ minecraft:soul_campfire run function h-nigh:ref/sec_loop/ritual/boot/disabled/primed_diamond
execute unless score ritual_prep h-nigh.config matches 1 as @a at @s as @e[type=item,predicate=h-nigh:item/primed_diamond,distance=..5] unless entity @s[nbt={Item:{count:1}}] at @s if block ~ ~ ~ minecraft:campfire run function h-nigh:ref/sec_loop/ritual/boot/overload/primed_diamond
execute unless score ritual_prep h-nigh.config matches 1 as @a at @s as @e[type=item,predicate=h-nigh:item/primed_diamond,nbt={Item:{count:1}},distance=..5] at @s if block ~ ~ ~ minecraft:soul_campfire run function h-nigh:ref/sec_loop/ritual/prep/infuse_primed_diamond

execute if score ritual_prep h-nigh.config matches 1 as @a at @s as @e[type=item,nbt={Item:{id:"minecraft:diamond",count:1}},predicate=!h-nigh:item/primed_diamond,predicate=!h-nigh:item/properly_scorched_diamond,predicate=!h-nigh:item/improperly_scorched_diamond,predicate=!h-nigh:item/bunk_blood_diamond,predicate=!h-nigh:item/blood_diamond,predicate=!h-nigh:item/bunk_haunted_diamond,predicate=!h-nigh:item/haunted_diamond,predicate=!h-nigh:item/improperly_infused_diamond,predicate=!h-nigh:item/properly_infused_diamond,distance=..5] at @s if block ~ ~ ~ minecraft:soul_campfire run function h-nigh:ref/sec_loop/ritual/boot/disabled/diamond
execute unless score ritual_prep h-nigh.config matches 1 as @a at @s as @e[type=item,nbt={Item:{id:"minecraft:diamond"}},predicate=!h-nigh:item/primed_diamond,predicate=!h-nigh:item/properly_scorched_diamond,predicate=!h-nigh:item/improperly_scorched_diamond,predicate=!h-nigh:item/bunk_blood_diamond,predicate=!h-nigh:item/blood_diamond,predicate=!h-nigh:item/bunk_haunted_diamond,predicate=!h-nigh:item/haunted_diamond,predicate=!h-nigh:item/improperly_infused_diamond,predicate=!h-nigh:item/properly_infused_diamond,distance=..5] unless entity @s[nbt={Item:{count:1}}] at @s if block ~ ~ ~ minecraft:campfire run function h-nigh:ref/sec_loop/ritual/boot/overload/primed_diamond
execute unless score ritual_prep h-nigh.config matches 1 as @a at @s as @e[type=item,nbt={Item:{id:"minecraft:diamond",count:1}},predicate=!h-nigh:item/primed_diamond,predicate=!h-nigh:item/properly_scorched_diamond,predicate=!h-nigh:item/improperly_scorched_diamond,predicate=!h-nigh:item/bunk_blood_diamond,predicate=!h-nigh:item/blood_diamond,predicate=!h-nigh:item/bunk_haunted_diamond,predicate=!h-nigh:item/haunted_diamond,predicate=!h-nigh:item/improperly_infused_diamond,predicate=!h-nigh:item/properly_infused_diamond,distance=..5] at @s if block ~ ~ ~ minecraft:soul_campfire run function h-nigh:ref/sec_loop/ritual/prep/infuse_diamond



execute if score blood_ritual h-nigh.config matches 1 as @a at @s as @e[type=item,predicate=h-nigh:item/bunk_haunted_diamond,nbt={Item:{count:1}},distance=..5] at @s if block ~ ~ ~ minecraft:soul_campfire run function h-nigh:ref/sec_loop/ritual/boot/disabled/bunk_haunted_diamond
execute unless score blood_ritual h-nigh.config matches 1 as @a at @s as @e[type=item,predicate=h-nigh:item/bunk_haunted_diamond,distance=..5] unless entity @s[nbt={Item:{count:1}}] at @s if block ~ ~ ~ minecraft:soul_campfire run function h-nigh:ref/sec_loop/ritual/boot/overload/bunk_haunted_diamond
execute unless score blood_ritual h-nigh.config matches 1 if score #active h-nigh.status matches 1.. as @a at @s as @e[type=item,predicate=h-nigh:item/bunk_haunted_diamond,nbt={Item:{count:1}},distance=..5] at @s if block ~ ~ ~ minecraft:soul_campfire run function h-nigh:ref/sec_loop/ritual/boot/reject/bunk_haunted_diamond
execute unless score blood_ritual h-nigh.config matches 1 unless score #active h-nigh.status matches 1.. as @a at @s as @e[type=item,predicate=h-nigh:item/bunk_haunted_diamond,nbt={Item:{count:1}},distance=..5] at @s if block ~ ~ ~ minecraft:soul_campfire run function h-nigh:ref/sec_loop/ritual/bunk_haunted

execute if score blood_ritual h-nigh.config matches 1 as @a at @s as @e[type=item,predicate=h-nigh:item/haunted_diamond,nbt={Item:{count:1}},distance=..5] at @s if block ~ ~ ~ minecraft:soul_campfire run function h-nigh:ref/sec_loop/ritual/boot/disabled/haunted_diamond
execute unless score blood_ritual h-nigh.config matches 1 as @a at @s as @e[type=item,predicate=h-nigh:item/haunted_diamond,distance=..5] unless entity @s[nbt={Item:{count:1}}] at @s if block ~ ~ ~ minecraft:soul_campfire run function h-nigh:ref/sec_loop/ritual/boot/overload/haunted_diamond
execute unless score blood_ritual h-nigh.config matches 1 if score #active h-nigh.status matches 1.. as @a at @s as @e[type=item,predicate=h-nigh:item/haunted_diamond,nbt={Item:{count:1}},distance=..5] at @s if block ~ ~ ~ minecraft:soul_campfire run function h-nigh:ref/sec_loop/ritual/boot/reject/haunted_diamond
execute unless score blood_ritual h-nigh.config matches 1 unless score #active h-nigh.status matches 1.. as @a at @s as @e[type=item,predicate=h-nigh:item/haunted_diamond,nbt={Item:{count:1}},distance=..5] at @s if block ~ ~ ~ minecraft:soul_campfire run function h-nigh:ref/sec_loop/ritual/haunted

execute if score blood_ritual h-nigh.config matches 1 as @a at @s as @e[type=item,predicate=h-nigh:item/bunk_blood_diamond,nbt={Item:{count:1}},distance=..5] at @s if block ~ ~ ~ minecraft:soul_campfire run function h-nigh:ref/sec_loop/ritual/boot/disabled/bunk_blood_diamond
execute unless score blood_ritual h-nigh.config matches 1 as @a at @s as @e[type=item,predicate=h-nigh:item/bunk_blood_diamond,distance=..5] unless entity @s[nbt={Item:{count:1}}] at @s if block ~ ~ ~ minecraft:soul_campfire run function h-nigh:ref/sec_loop/ritual/boot/overload/bunk_blood_diamond
execute unless score blood_ritual h-nigh.config matches 1 if score #active h-nigh.status matches 1.. as @a at @s as @e[type=item,predicate=h-nigh:item/bunk_blood_diamond,nbt={Item:{count:1}},distance=..5] at @s if block ~ ~ ~ minecraft:soul_campfire run function h-nigh:ref/sec_loop/ritual/boot/reject/bunk_blood_diamond
execute unless score blood_ritual h-nigh.config matches 1 unless score #active h-nigh.status matches 1.. as @a at @s as @e[type=item,predicate=h-nigh:item/bunk_blood_diamond,nbt={Item:{count:1}},distance=..5] at @s if block ~ ~ ~ minecraft:soul_campfire run function h-nigh:ref/sec_loop/ritual/bunk_blood

execute if score blood_ritual h-nigh.config matches 1 as @a at @s as @e[type=item,predicate=h-nigh:item/blood_diamond,nbt={Item:{count:1}},distance=..5] at @s if block ~ ~ ~ minecraft:soul_campfire run function h-nigh:ref/sec_loop/ritual/boot/disabled/blood_diamond
execute unless score blood_ritual h-nigh.config matches 1 as @a at @s as @e[type=item,predicate=h-nigh:item/blood_diamond,distance=..5] unless entity @s[nbt={Item:{count:1}}] at @s if block ~ ~ ~ minecraft:soul_campfire run function h-nigh:ref/sec_loop/ritual/boot/overload/blood_diamond
execute unless score blood_ritual h-nigh.config matches 1 if score #active h-nigh.status matches 1.. as @a at @s as @e[type=item,predicate=h-nigh:item/blood_diamond,nbt={Item:{count:1}},distance=..5] at @s if block ~ ~ ~ minecraft:soul_campfire run function h-nigh:ref/sec_loop/ritual/boot/reject/blood_diamond
execute unless score blood_ritual h-nigh.config matches 1 unless score #active h-nigh.status matches 1.. as @a at @s as @e[type=item,predicate=h-nigh:item/blood_diamond,nbt={Item:{count:1}},distance=..5] at @s if block ~ ~ ~ minecraft:soul_campfire run function h-nigh:ref/sec_loop/ritual/blood

execute if score blood_ritual h-nigh.config matches 1 as @a at @s as @e[type=item,predicate=h-nigh:item/primed_emerald,nbt={Item:{count:1}},distance=..5] at @s if block ~ ~ ~ minecraft:soul_campfire run function h-nigh:ref/sec_loop/ritual/boot/disabled/primed_emerald
execute unless score blood_ritual h-nigh.config matches 1 as @a at @s as @e[type=item,predicate=h-nigh:item/primed_emerald,distance=..5] unless entity @s[nbt={Item:{count:1}}] at @s if block ~ ~ ~ minecraft:soul_campfire run function h-nigh:ref/sec_loop/ritual/boot/overload/primed_emerald
execute unless score blood_ritual h-nigh.config matches 1 if score #active h-nigh.status matches 1.. as @a at @s as @e[type=item,predicate=h-nigh:item/primed_emerald,nbt={Item:{count:1}},distance=..5] at @s if block ~ ~ ~ minecraft:soul_campfire run function h-nigh:ref/sec_loop/ritual/boot/reject/primed_emerald
execute unless score blood_ritual h-nigh.config matches 1 unless score #active h-nigh.status matches 1.. as @a at @s as @e[type=item,predicate=h-nigh:item/primed_emerald,nbt={Item:{count:1}},distance=..5] at @s if block ~ ~ ~ minecraft:soul_campfire run function h-nigh:ref/sec_loop/ritual/next_event


#==============Time==============#
execute unless score #time_lib h-nigh.config matches 1 run function h-nigh:ref/sec_loop/time


#==============Item==============#
function h-nigh:ref/sec_loop/items/charm_of_greed


scoreboard players set #sec_loop h-nigh.status 0