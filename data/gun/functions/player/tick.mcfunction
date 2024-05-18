
# Si le niveau est différent, actualiser l'inventaire & Copy the current level to the old level
execute unless score @s gun.old_level = @s Level run tag @s add gun.inventory_changed
execute unless score @s gun.old_level = @s Level run function gun:player/level_up_messages/which_level

scoreboard players operation @s gun.old_level = @s Level

##gui

execute as @s if entity @s[predicate=!gun:hold_compass] run function gun:gui/kill_minecart
execute as @s if entity @s[predicate=gun:hold_compass] run function gun:gui/


# Actualiser l'inventaire du joueur si nécessaire
execute if entity @s[tag=gun.inventory_changed] run function gun:event/update_inventory
execute if entity @s[tag=gun.inventory_changed] run say a
##guns
#critical hit
execute as @s if entity @s[predicate=gun:hold_gun] run function gun:test_probabilities/test


##DoubleJump
execute if predicate gun:jump if predicate gun:sneak if entity @s[tag=have_skill_tree_page1_ability_1] run function gun:abilities/ability/skill_tree/double_jump/
execute unless predicate gun:jump run tag @s add double_jumping
execute if entity @s[tag=!double_jumping] run effect give @s jump_boost 1 255 true
execute unless entity @s[scores={double_jump_cooldown=0}] run scoreboard players remove @s double_jump_cooldown 1