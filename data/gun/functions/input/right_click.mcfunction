execute if entity @s[tag=gun.hold_gun] if score @s gun.cooldown matches 0 run function gun:input/test_ammo
scoreboard players set @s gun.right_click 0
