#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

tellraw @s {text:' '}
tellraw @s [{text:'[Pg2] ADVANCED:',color:'aqua'},{text:' Event Timings',color:'gold'}]
tellraw @s {text:'WARNING!!! THIS SECTION IS ADVANCED!!! ONLY MODIFY IF YOU KNOW WHAT YOU ARE DOING!!!',color:'dark_red'}
tellraw @s {text:'This config section can be used to fix some mod incompatabilities.',color:'red'}
tellraw @s {text:' '}
tellraw @s {text:'Instructions: Start time must be set at the tick that allows you to sleep minus one, and end time must be set at last tick of the day minus one.',color:'red'}
tellraw @s {text:'In vanilla, the first sleepable tick is 12542 and the last tick of the day is 24000. This sets the values at 12541 & 23999.'}
tellraw @s {text:' '}

tellraw @s [{text:'[Set Event Start Time(ticks)]',color:'red',click_event:{action:'suggest_command',command:'/scoreboard players set time_start h-nigh.config '}},{text:' Current Start time(ticks): '},{'score': {'name': 'time_start', 'objective': 'h-nigh.config'}, color: 'red'},{text:' [Reset to Default]',color:'red',click_event:{action:'run_command',command:'/scoreboard players set time_start h-nigh.config 12541'}}]
tellraw @s {text:' '}
tellraw @s [{text:'[Set Event End Time(ticks)]',color:'red',click_event:{action:'suggest_command',command:'/scoreboard players set time_end h-nigh.config '}},{text:' Current End Time(ticks): '},{'score': {'name': 'time_end', 'objective': 'h-nigh.config'}, color: 'red'},{text:' [Reset to Default]',color:'red',click_event:{action:'run_command',command:'/scoreboard players set time_end h-nigh.config 23999'}}]

tellraw @s {text:' '}
tellraw @s [{text:'MM',bold:true,color:'dark_blue',click_event:{action:'run_command',command:'function h-nigh:config'}},{text:' '},{text:'Pg1',bold:true,color:'dark_aqua',click_event:{action:'run_command',command:'function h-nigh:config/advanced/pg1'}},{text:' ... ',bold:true,color:'gold'},{text:'COMING SOON!!',bold:true,color:'dark_aqua',click_event:{action:'run_command',command:'function h-nigh:config/advanced/pg3'}}]