execute if score @s PoisonTime matches 1.. run function gun:damage/poison_damage/

schedule function gun:schedule_1s/player/ultimate_reload 30s



execute if score @s gun.ability_points < @s gun.max_ability_points run scoreboard players add @s[tag=!lauching_ability] gun.ability_points 10
execute if score @s gun.ability_points > @s gun.max_ability_points run scoreboard players operation @s gun.ability_points = @s gun.max_ability_points

execute if score @s wich_ultimate matches 0 run scoreboard players set @s gun.ultimate 0