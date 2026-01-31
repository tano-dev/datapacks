# TREASURE DATA
$summon armor_stand ~ ~ ~ { \
  Tags:["mt.$(tier)","mt.$(biome)","mt.marker","mt.entity","smithed.entity","smithed.strict"], \
  NoGravity:true, \
  Invisible:true, \
  Team:"mt.hit", \
  Small:true, \
  Invulnerable:true, \
  DisabledSlots:4144959, \
  equipment:{feet:{id:"minecraft:acacia_button",count:1,components:{"minecraft:custom_data":{name:"$(player)"},"minecraft:enchantments":{"mt:treasure/$(despawn)":1}}}}, \
  Passengers:[{ \
    id:"minecraft:item_display", \
    CustomNameVisible:0b, \
    Tags:["mt.entity","mt.marker","smithed.entity","smithed.strict"], \
    view_range:1f, \
    width:0f, \
    height:0f, \
    interpolation_duration: $(spawn_duration), \
    item_display:"head", \
    transformation:{ \
      $(facing), \
      translation:[0.0f,0.05f,0.0f], \
      scale:[0.0f,0.0f,0.0f] \
    }, \
    brightness:{sky:10,block:10}, \
    item:{ \
      id:"minecraft:player_head", \
      count:1, \
      components:{ \
        "minecraft:profile":{ \
          id:[I;-1974477980,147736616,-1635819972,23806684], \
          properties:[{name:"textures",value:"$(skin)"}] \
        } \
      } \
    } \
  }] \
}

$scoreboard players set @n[type=armor_stand] mt.plot $(animation)