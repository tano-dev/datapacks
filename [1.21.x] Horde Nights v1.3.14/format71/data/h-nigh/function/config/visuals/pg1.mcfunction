#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

tellraw @s {text:' '}
tellraw @s [{text:'[Pg1] Visuals:',color:'aqua'},{text:' Lunar Event Indicators',color:'gold'}]

tellraw @s {text:' '}
execute if score #red_hue h-nigh.config matches 1 run tellraw @s [{text:'Toggle Red Hue:',color:'#8A809F'},{text:' Disabled',color:'dark_red',bold:true},{text:' - ',color:'gray',bold:false},{text:'[Enable]',color:'aqua',bold:false,click_event:{action:'run_command',command:'function h-nigh:config/visuals/pg1/red_hue/enable'}}]
execute unless score #red_hue h-nigh.config matches 1 run tellraw @s [{text:'Toggle Red Hue:',color:'#8A809F'},{text:' Enabled',color:'dark_green',bold:true},{text:' - ',color:'gray',bold:false},{text:'[Disable]',color:'aqua',bold:false,click_event:{action:'run_command',command:'function h-nigh:config/visuals/pg1/red_hue/disable'}}]

tellraw @s {text:' '}
execute if score #start_msg h-nigh.config matches 1 run tellraw @s [{text:'Toggle Start Messages:',color:'#8A809F'},{text:' Disabled',color:'dark_red',bold:true},{text:' - ',color:'gray',bold:false},{text:'[Enable]',color:'aqua',bold:false,click_event:{action:'run_command',command:'function h-nigh:config/visuals/pg1/start_msg/enable'}}]
execute unless score #start_msg h-nigh.config matches 1 run tellraw @s [{text:'Toggle Start Messages:',color:'#8A809F'},{text:' Enabled',color:'dark_green',bold:true},{text:' - ',color:'gray',bold:false},{text:'[Disable]',color:'aqua',bold:false,click_event:{action:'run_command',command:'function h-nigh:config/visuals/pg1/start_msg/disable'}}]

execute unless score #start_msg h-nigh.config matches 1 if score #start_msg_type h-nigh.config matches 1 run tellraw @s [{text:'Start Message Type:',color:'#8A809F'},{text:' Vauge',color:'gold',bold:true},{text:' - ',color:'gray',bold:false},{text:'[Change to Direct]',color:'aqua',bold:false,click_event:{action:'run_command',command:'function h-nigh:config/visuals/pg1/start_msg_type/to_direct'}}]
execute unless score #start_msg h-nigh.config matches 1 unless score #start_msg_type h-nigh.config matches 1 run tellraw @s [{text:'Start Message Type:',color:'#8A809F'},{text:' Direct',color:'green',bold:true},{text:' - ',color:'gray',bold:false},{text:'[Change to Vauge]',color:'aqua',bold:false,click_event:{action:'run_command',command:'function h-nigh:config/visuals/pg1/start_msg_type/to_vauge'}}]

tellraw @s {text:' '}
tellraw @s [{text:'MM',bold:true,color:'dark_blue',click_event:{action:'run_command',command:'function h-nigh:config'}},{text:' ... ',bold:true,color:'gold'},{text:'COMING SOON!!',bold:true,color:'dark_aqua',click_event:{action:'run_command',command:'function h-nigh:config/visuals/pg2'}},{text:' >>>',bold:true,color:'gold',click_event:{action:'run_command',command:'function h-nigh:config/visuals/pg2'}}]