#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

tellraw @s {text:' '}
tellraw @s [{text:'[Pg3] Gameplay:',color:'aqua'},{text:' The Blood Ritual',color:'gold'}]
tellraw @s {text:' '}
execute if score ritual_prep h-nigh.config matches 1 run tellraw @s [{text:'Ritual Preparation:',color:'#8A809F'},{text:' Disabled',color:'dark_red',bold:true},{text:' - ',color:'gray',bold:false},{text:'[Enable]',color:'aqua',bold:false,click_event:{action:'run_command',command:'function h-nigh:config/gameplay/pg3/ritual_prep/enable'}}]
execute unless score ritual_prep h-nigh.config matches 1 run tellraw @s [{text:'Ritual Preparation:',color:'#8A809F'},{text:' Enabled',color:'dark_green',bold:true},{text:' - ',color:'gray',bold:false},{text:'[Disable]',color:'aqua',bold:false,click_event:{action:'run_command',command:'function h-nigh:config/gameplay/pg3/ritual_prep/disable'}}]

execute if score blood_ritual h-nigh.config matches 1 run tellraw @s [{text:'Blood Ritual Mechanic:',color:'#8A809F'},{text:' Disabled',color:'dark_red',bold:true},{text:' - ',color:'gray',bold:false},{text:'[Enable]',color:'aqua',bold:false,click_event:{action:'run_command',command:'function h-nigh:config/gameplay/pg3/blood_ritual/enable'}}]
execute unless score blood_ritual h-nigh.config matches 1 run tellraw @s [{text:'Blood Ritual Mechanic:',color:'#8A809F'},{text:' Enabled',color:'dark_green',bold:true},{text:' - ',color:'gray',bold:false},{text:'[Disable]',color:'aqua',bold:false,click_event:{action:'run_command',command:'function h-nigh:config/gameplay/pg3/blood_ritual/disable'}}]

execute unless score blood_ritual h-nigh.config matches 1 if score bunk_ritual h-nigh.config matches 1 run tellraw @s [{text:'Bunk Rituals:',color:'#8A809F'},{text:' Disabled',color:'dark_red',bold:true},{text:' - ',color:'gray',bold:false},{text:'[Enable]',color:'aqua',bold:false,click_event:{action:'run_command',command:'function h-nigh:config/gameplay/pg3/bunk_ritual/enable'}}]
execute unless score blood_ritual h-nigh.config matches 1 unless score bunk_ritual h-nigh.config matches 1 run tellraw @s [{text:'Bunk Rituals:',color:'#8A809F'},{text:' Enabled',color:'dark_green',bold:true},{text:' - ',color:'gray',bold:false},{text:'[Disable]',color:'aqua',bold:false,click_event:{action:'run_command',command:'function h-nigh:config/gameplay/pg3/bunk_ritual/disable'}}]
tellraw @s {text:' '}
tellraw @s [{text:'<<<',bold:true,color:'gold',click_event:{action:'run_command',command:'function h-nigh:config/gameplay/pg1'}},{text:' '},{text:'Pg2',bold:true,color:'dark_aqua',click_event:{action:'run_command',command:'function h-nigh:config/gameplay/pg2'}},{text:' ... ',bold:true,color:'gold'},{text:'Pg4',bold:true,color:'dark_aqua',click_event:{action:'run_command',command:'function h-nigh:config/gameplay/pg4'}}]
tellraw @s {text:'[Go Back to Main Config Menu]',color:'dark_aqua',bold:true,click_event:{action:'run_command',command:'function h-nigh:config'}}
