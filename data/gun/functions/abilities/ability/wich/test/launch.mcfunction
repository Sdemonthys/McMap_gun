scoreboard players remove @s gun.ability_points 70
tag @s add launching_ability
tellraw @a[convention.debug] "[Ability launched]"
tag @s remove launching_ability
