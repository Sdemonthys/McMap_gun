execute if score @s PoisonTime matches 1.. run function gun:damage/poison_damage/

schedule function gun:schedule_1s/player/ultimate_reload 30s



execute if score @s gun.ability_points < @s gun.max_ability_points run scoreboard players add @s gun.ability_points 15
execute if score @s gun.ability_points > @s gun.max_ability_points run scoreboard players operation @s gun.ability_points = @s gun.max_ability_points

