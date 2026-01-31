#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

execute unless score #start_msg h-nigh.config matches 1 unless score #start_msg_type h-nigh.config matches 1 run tellraw @a {translate:'rrc.h-nigh.tellraw.bunk_blood_moon_start.direct',fallback:'YoU fEeL tOo ReStEd AS yOuR bLoOd StArTs To ChIlL. It SeEmS... a BuNk BlOoD mOoN iS rIsInG!',color:'gold',bold:true}
execute unless score #start_msg h-nigh.config matches 1 if score #start_msg_type h-nigh.config matches 1 run tellraw @a {translate:'rrc.h-nigh.tellraw.bunk_blood_moon_start',fallback:'YoU fEeL tOo ReStEd AS yOuR bLoOd StArTs To ChIlL. sOmEtHiNg Is... ExAcTlY rIgHt..',color:'gold',bold:true}
playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 100 0.8
scoreboard players set #active h-nigh.status 4