
# Remove tag
tag @s remove gun.inventory_changed

# Copy inventory and loop over it
data modify storage gun:data Inventory set value [] 
data modify storage gun:data Inventory append from entity @s Inventory[{tag:{gun:{}}}]
data remove storage gun:data Inventory[{Slot:-106b}]
execute if data storage gun:data Inventory[0] run function gun:event/update_inventory_loop

