scoreboard players set #level gun.data 0
execute store result score #level gun.data run data get storage gun:data gun.ToxicMin

execute if score #level gun.data > @s Toxic run tellraw @s [{"text": "Your Toxic Skill needs to be at least ","bold":true,"color":"dark_red"},{"score":{"name": "#level","objective": "gun.data"}},{"text": " to use this weapon"}]
execute if score #level gun.data <= @s Toxic run function gun:input/test_level/physical