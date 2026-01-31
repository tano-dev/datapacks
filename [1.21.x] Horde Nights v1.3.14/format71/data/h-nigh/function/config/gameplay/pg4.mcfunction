#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

tellraw @s {text:' '}
tellraw @s [{text:'[Pg4] Gameplay:',color:'aqua'},{text:' The Difficulty',color:'gold'}]
tellraw @s {text:' '}
execute if score difficulty h-nigh.config matches -1 if score #difficulty h-nigh.config matches 0 run tellraw @s [{text:'Difficulty is Automatically set to',color:'#DEBEEF'},{text:' Peaceful',color:'green'}]
execute if score difficulty h-nigh.config matches -1 if score #difficulty h-nigh.config matches 1 run tellraw @s [{text:'Difficulty is Automatically set to',color:'#DEBEEF'},{text:' Easy',color:'dark_green'}]
execute if score difficulty h-nigh.config matches -1 if score #difficulty h-nigh.config matches 2 run tellraw @s [{text:'Difficulty is Automatically set to',color:'#DEBEEF'},{text:' Normal',color:'gold'}]
execute if score difficulty h-nigh.config matches -1 if score #difficulty h-nigh.config matches 3 run tellraw @s [{text:'Difficulty is Automatically set to',color:'#DEBEEF'},{text:' Hard',color:'red'}]
execute if score difficulty h-nigh.config matches 1 run tellraw @s [{text:'Difficulty is Manually set to',color:'#BF88E2'},{text:' Easy',color:'dark_green'}]
execute if score difficulty h-nigh.config matches 2 run tellraw @s [{text:'Difficulty is Manually set to',color:'#BF88E2'},{text:' Normal',color:'gold'}]
execute if score difficulty h-nigh.config matches 3 run tellraw @s [{text:'Difficulty is Manually set to',color:'#BF88E2'},{text:' Hard',color:'red'}]
execute if score difficulty h-nigh.config matches 4 run tellraw @s [{text:'Difficulty is Manually set to',color:'#BF88E2'},{text:' Extreme',color:'dark_red'}]
tellraw @s {text:' '}
tellraw @s [{text:'[Set Difficulty]',color:'red',click_event:{action:'suggest_command',command:'/scoreboard players set difficulty h-nigh.config '}},{text:' (1 to 4)',color:'gray'},{text:' [Reset to Default]',color:'red',click_event:{action:'run_command',command:'function h-nigh:config/gameplay/pg4/difficulty/default'}}]
tellraw @s {text:' '}
tellraw @s [{text:'<<<',bold:true,color:'gold',click_event:{action:'run_command',command:'function h-nigh:config/gameplay/pg1'}},{text:' '},{text:'Pg3',bold:true,color:'dark_aqua',click_event:{action:'run_command',command:'function h-nigh:config/gameplay/pg3'}},{text:' ... ',bold:true,color:'gold'},{text:'COMING SOON!!!',bold:true,color:'dark_aqua',click_event:{action:'run_command',command:'function h-nigh:config/gameplay/pg5'}}]
tellraw @s {text:'[Refresh Page]',color:'dark_aqua',bold:true,click_event:{action:'run_command',command:'function h-nigh:config/gameplay/pg4'}}
tellraw @s {text:'[Go Back to Main Config Menu]',color:'dark_aqua',bold:true,click_event:{action:'run_command',command:'function h-nigh:config'}}