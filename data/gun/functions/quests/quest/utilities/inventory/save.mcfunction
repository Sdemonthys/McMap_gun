data modify storage gun:data save.inventory set from entity @s Inventory

tellraw @s[tag=convention.debug] "Inventory saved..."

clear @p

tellraw @s[tag=convention.debug] "Cleared inventory..."
