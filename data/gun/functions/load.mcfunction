function gun:items

scoreboard objectives add gun.right_click used:warped_fungus_on_a_stick
scoreboard objectives add gun.data dummy
scoreboard objectives add gun.cooldown dummy

scoreboard objectives add gun.old_level dummy
scoreboard objectives add Level level
scoreboard objectives add Electrical dummy
scoreboard objectives add Toxic dummy
scoreboard objectives add Physical dummy

scoreboard objectives add gun.ability_points dummy
scoreboard objectives add gun.max_ability_points dummy
scoreboard objectives add gun.ultimate dummy

forceload add 0 0
# 62061910-616f-403d-b391-82c2a14aba41
summon item_frame 0 -200 0 {Invulnerable:true,Fixed:true,UUID:[I;1644566800,1634680893,-1282309438,-1588938175],Tags:["global.ignore","global.ignore.kill","global.ignore.pos"]}

function gun:schedule/
tellraw @a[tag=convention.debug] "gun loaded"

#define storage gun:items
#define storage gun:data

