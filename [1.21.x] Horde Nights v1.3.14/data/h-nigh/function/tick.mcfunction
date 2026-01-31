#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

# this function exists purely for uninstall mechanic functionality. As soon as the pack is uninstalled, this check will fail, stopping ALL ticking functions
execute if score running h-nigh.config matches 1 run function h-nigh:ref/loop