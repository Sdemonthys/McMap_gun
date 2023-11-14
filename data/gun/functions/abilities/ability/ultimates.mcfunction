
execute unless score @p gun.ultimate matches 10 run tellraw @p [{"text": "Ultimate is not ready.","color": "dark_red","italic": false}]

execute if score @p wich_ultimate matches 0 run tellraw @p {"text": "You don't have any ultimate yet.","color": "dark_red","italic": false}
execute if score @p[scores={gun.ultimate=10}] wich_ultimate matches 1 run function gun:abilities/ability/ultimates/mercenary
execute if score @p[scores={gun.ultimate=10}] wich_ultimate matches 2 run function gun:abilities/ability/ultimates/terrorist
execute if score @p[scores={gun.ultimate=10}] wich_ultimate matches 3 run function gun:abilities/ability/ultimates/hacker

