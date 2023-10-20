execute if entity @s[tag=!gun.hold_gun,tag=!global.ignore.gui] if predicate gun:hold_gun run function gun:schedule/add_tag
execute if entity @s[tag=gun.hold_gun] unless predicate gun:hold_gun run function gun:schedule/remove_tag

execute if score @s gun.right_click matches 1.. run function gun:input/right_click
execute if entity @s[tag=gun.hold_gun] run function gun:schedule/titles

scoreboard players remove @s[scores={gun.cooldown=1..}] gun.cooldown 1
execute if entity @s[tag=gun.reloading] if score @s gun.cooldown matches 0 run tag @s remove gun.reloading
