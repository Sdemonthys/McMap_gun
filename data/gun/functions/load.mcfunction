function gun:items
execute unless data storage gun:gui_storage data run function gun:gui_storage

#Gamerules

gamerule keepInventory true
gamerule doWeatherCycle false
gamerule doDaylightCycle false
time set day

##gui

#security
kill @e[type=chest_minecart,tag=gui]
tag @a remove in_gui 

#gui pages
scoreboard objectives add skill_gui_page dummy

#requieredPoints
scoreboard objectives add SkillPoints dummy
scoreboard objectives add skill_tree_ability_points dummy


#get rotation
scoreboard objectives add rotation dummy
scoreboard objectives add old.rotation dummy

##gameplay

#saturation
scoreboard objectives add saturation food

#classes
scoreboard objectives add class dummy

#credits
scoreboard objectives add credits dummy

#health
scoreboard objectives add health dummy

#death
scoreboard objectives add death deathCount

#experience
scoreboard objectives add player_experience dummy
scoreboard objectives add Level level

##ability

scoreboard objectives add wich_ultimate dummy

##gun

scoreboard objectives add gun.right_click used:warped_fungus_on_a_stick
scoreboard objectives add gun.data dummy
scoreboard objectives add gun.cooldown dummy

scoreboard objectives add gun.old_level dummy
scoreboard objectives add Level level
scoreboard objectives add Electrical dummy
scoreboard objectives add Toxic dummy
scoreboard objectives add Physical dummy

scoreboard objectives add PoisonTime dummy
scoreboard objectives add PoisonDamage dummy

scoreboard objectives add gun.ability_points dummy
scoreboard objectives add gun.max_ability_points dummy
scoreboard objectives add gun.ultimate dummy

scoreboard players set #15 gun.data 15

scoreboard objectives add critical_hit_chance dummy

##Quest

#macro for giving items to npc
scoreboard objectives add macro.data dummy

scoreboard objectives add quest_test_count dummy

#scoreboard for the dialogue system
scoreboard objectives add wich_npc dummy

scoreboard objectives add quest_npc_level dummy

scoreboard objectives add quest_stage dummy

scoreboard objectives add quest_objective dummy

#zones_system

scoreboard objectives add oyaka_zones dummy

#quest objectives
team add quest
team add quest2

##gun item frame

forceload add 0 0
# 62061910-616f-403d-b391-82c2a14aba41
summon item_frame 0 -100 0 {Invulnerable:true,Fixed:true,UUID:[I;1644566800,1634680893,-1282309438,-1588938175],Tags:["global.ignore","global.ignore.kill","global.ignore.pos"]}

##tick functions

function gun:schedule/
function gun:schedule_1s/
function gun:schedule_20s/

##start messages

tellraw @a[tag=convention.debug] "[Lucratys DataPack Loaded...]"

##storages

#define storage gun:items
#define storage gun:data
#define storage gun:main
#define storage gun:gui_storage