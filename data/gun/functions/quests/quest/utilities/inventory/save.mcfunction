data modify storage gun:data save.inventory set from entity @s Inventory

tellraw @a[tag=convention.debug] "[Inventory saved...]"

clear @p

tellraw @a[tag=convention.debug] "[Cleared inventory...]"
