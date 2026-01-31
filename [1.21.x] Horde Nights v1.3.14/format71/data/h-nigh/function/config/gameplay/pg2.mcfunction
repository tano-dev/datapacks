#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

tellraw @s {text:' '}
tellraw @s [{text:'[Pg2] Gameplay:',color:'aqua'},{text:' Per Player Timed Mechanics',color:'gold'}]
tellraw @s {text:' '}
execute if score coward h-nigh.config matches 1 run tellraw @s [{text:'Cowardice Mechanic:',color:'#8A809F'},{text:' Disabled',color:'dark_red',bold:true},{text:' - ',color:'gray',bold:false},{text:'[Enable]',color:'aqua',bold:false,click_event:{action:'run_command',command:'function h-nigh:config/gameplay/pg2/cowardice/enable'}}]
execute unless score coward h-nigh.config matches 1 run tellraw @s [{text:'Cowardice Mechanic:',color:'#8A809F'},{text:' Enabled',color:'dark_green',bold:true},{text:' - ',color:'gray',bold:false},{text:'[Disable]',color:'aqua',bold:false,click_event:{action:'run_command',command:'function h-nigh:config/gameplay/pg2/cowardice/disable'}}]
tellraw @s {text:' '}
execute if score phantom_spawning h-nigh.config matches 1 run tellraw @s [{text:'Pity Phantom Spawning:',color:'#8A809F'},{text:' Disabled',color:'dark_red',bold:true},{text:' - ',color:'gray',bold:false},{text:'[Enable]',color:'aqua',bold:false,click_event:{action:'run_command',command:'function h-nigh:config/gameplay/pg2/phantom_spawning/enable'}}]
execute unless score phantom_spawning h-nigh.config matches 1 run tellraw @s [{text:'Pity Phantom Spawning:',color:'#8A809F'},{text:' Enabled',color:'dark_green',bold:true},{text:' - ',color:'gray',bold:false},{text:'[Disable]',color:'aqua',bold:false,click_event:{action:'run_command',command:'function h-nigh:config/gameplay/pg2/phantom_spawning/disable'}}]
tellraw @s {text:' '}
tellraw @s [{text:'MM',bold:true,color:'dark_blue',click_event:{action:'run_command',command:'function h-nigh:config'}},{text:' '},{text:'Pg1',bold:true,color:'dark_aqua',click_event:{action:'run_command',command:'function h-nigh:config/gameplay/pg1'}},{text:' ... ',bold:true,color:'gold'},{text:'Pg3',bold:true,color:'dark_aqua',click_event:{action:'run_command',command:'function h-nigh:config/gameplay/pg3'}},{text:' >>>',bold:true,color:'gold',click_event:{action:'run_command',command:'function h-nigh:config/gameplay/pg4'}}]
