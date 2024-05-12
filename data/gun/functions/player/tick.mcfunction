
# Si le niveau est différent, actualiser l'inventaire & Copy the current level to the old level
execute unless score @s gun.old_level = @s Level run tag @s add gun.inventory_changed
execute unless score @s gun.old_level = @s Level run function gun:player/level_up_messages/which_level

scoreboard players operation @s gun.old_level = @s Level

##gui

execute as @s if entity @s[predicate=!gun:hold_compass] run function gun:gui/kill_minecart
execute as @s if entity @s[predicate=gun:hold_compass] run function gun:gui/


# Actualiser l'inventaire du joueur si nécessaire
execute if entity @s[tag=gun.inventory_changed] run function gun:event/update_inventory

##guns
#critical hit
execute as @s if entity @s[predicate=gun:hold_gun] run function gun:test_probabilities/test