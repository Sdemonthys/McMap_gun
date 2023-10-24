

# Si le niveau est différent, actualiser l'inventaire
execute unless score @s gun.old_level = @s Level run function gun:event/update_inventory

# Copy the current level to the old level
scoreboard players operation @s gun.old_level = @s Level


