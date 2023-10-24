scoreboard players set #level gun.data 0
execute store result score #level gun.data run data get storage gun:data gun.PhysicalMin

execute if score #level gun.data > @s Physical run tellraw @s [{"text": "Your Physical Skill needs to be at least ","blod":true,"color":"dark_red"},{"score":{"name": "#level","objective": "gun.data"}},{"text": " to use this weapon"}]
execute if score #level gun.data <= @s Physical run scoreboard players set #success gun.data 1