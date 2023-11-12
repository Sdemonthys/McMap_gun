
# Revoke advancement
advancement revoke @s only gun:inventory_changed

# Add a tag
tag @s add gun.inventory_changed

data modify storage test test set from entity @e[type=item,limit=1,sort=nearest] Pos
data modify storage test test1 set from entity @s Pos

#checks if player is sneaking
execute store result score #temp gun.data if predicate gun:sneak
#if player doesnt sneak and throws a gun
execute if score #temp gun.data matches 0 positioned ~-0.45 ~ ~-0.45 if entity @e[type=item,predicate=gun:item_is_gun,dx=1,dy=2,dz=1] if entity @p[tag=!gun.thrown] run function gun:abilities/ability
#if player sneak and throws a gun
execute if score #temp gun.data matches 1 positioned ~-0.45 ~ ~-0.45 if entity @e[type=item,predicate=gun:item_is_gun,dx=1,dy=2,dz=1] if entity @p[tag=!gun.thrown] run function gun:abilities/ultimate
