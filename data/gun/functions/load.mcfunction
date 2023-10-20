function gun:items
scoreboard objectives add right_click used:warped_fungus_on_a_stick
function gun:schedule
tellraw @a[tag=convention.debug] "gun loaded"