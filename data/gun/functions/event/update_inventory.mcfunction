
# Revoke advancement
advancement revoke @s only gun:inventory_changed

# Copy inventory and loop over it
data modify storage gun:data Inventory set from entity @s Inventory
execute if data storage gun:data Inventory[0] run function gun:event/update_inventory_loop

