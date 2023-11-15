execute as @e[type=!#gun:no_ai] at @s run function gun:schedule_1s/player
execute if score @p death matches 1.. run function gun:schedule_1s/respawn
schedule function gun:schedule_1s/ 1s
