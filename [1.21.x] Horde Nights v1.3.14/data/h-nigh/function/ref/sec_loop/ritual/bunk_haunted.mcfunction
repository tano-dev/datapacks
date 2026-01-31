#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

tellraw @a {"translate":"rrc.h-nigh.tellraw.ritual.used.super.bunk","fallback":"This item cannot be used yet. Check back for the Bunk Bunk Bunkity V2 update in 2026!","color":"dark_green","bold":true}
#execute at @s as @a[distance=..5] run advancement grant @s only h-nigh:ritual/weaker_pact

tp @s ~ ~1 ~1