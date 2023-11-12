execute as @a at @s run function gun:schedule/player
execute as @e[type=text_display] at @s run function gun:damage_inflict/schedule
execute if score @s player_experience matches 100.. run function gun:schedule/player/experience

schedule function gun:schedule/ 4t