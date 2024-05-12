
# Revoke advancement
advancement revoke @s only gun:inventory_changed

# Add a tag
tag @s add gun.inventory_changed

data modify storage test test set from entity @e[type=item,limit=1,sort=nearest] Pos
data modify storage test test1 set from entity @s Pos

# Checks if player is sneaking
execute store result score #temp gun.data if predicate gun:sneak

execute if score #temp gun.data matches 0 positioned ~ ~1.96 ~ as @e[type=item,distance=..16,limit=1,sort=nearest] run function gun:event/drop_item_unshift
execute if score #temp gun.data matches 1 positioned ~ ~0.97 ~ as @e[type=item,distance=..2,limit=1,sort=nearest] run function gun:event/drop_item_shift

tag @s remove gun.inventory_changed