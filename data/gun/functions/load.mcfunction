function gun:items

scoreboard objectives add gun.right_click used:warped_fungus_on_a_stick
scoreboard objectives add gun.data dummy

function gun:schedule
tellraw @a[tag=convention.debug] "gun loaded"

#define storage gun:items
#define storage gun:data