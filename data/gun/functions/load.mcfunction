function gun:items

##gameplay

#credits
scoreboard objectives add credits dummy

#health
scoreboard objectives add health dummy

#death
scoreboard objectives add death deathCount

#experience

scoreboard objectives add player_experience dummy
scoreboard objectives add Level xp

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





##Quest

scoreboard objectives add macro.data dummy

scoreboard objectives add quest_test_count dummy

scoreboard objectives add wich_npc dummy

forceload add 0 0
# 62061910-616f-403d-b391-82c2a14aba41
summon item_frame 0 -100 0 {Invulnerable:true,Fixed:true,UUID:[I;1644566800,1634680893,-1282309438,-1588938175],Tags:["global.ignore","global.ignore.kill","global.ignore.pos"]}

function gun:schedule/
function gun:schedule_2t/
function gun:schedule_1s/
function gun:schedule_30s/

tellraw @a[tag=convention.debug] "Lucratys DataPack Loaded"

#define storage gun:items
#define storage gun:data
#define storage gun:main
