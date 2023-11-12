execute as @e[type=!#gun:no_ai] at @s run function gun:schedule_1s/player
schedule function gun:schedule_1s/ 1s

execute if score @s death matches 1.. run function gun:schedule_1s/respawn