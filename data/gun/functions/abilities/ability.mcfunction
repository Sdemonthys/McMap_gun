
#give back gun
data modify storage gun:data data.gun set from entity @s Item.tag
loot give @p loot gun:drop_gun

#data modify entity @s Owner set from entity @s Thrower
#data modify entity @s PickupDelay set value 0s

## Copie du motion
#execute on owner run data modify storage gun:temp Motion set from entity @s Motion
#data modify entity @s Motion set from storage gun:temp Motion

##Copie de la pos du joueur à l'item
#execute on owner run data modify storage gun:temp Pos set from entity @s Pos
#data modify entity @s Pos set from storage gun:temp Pos




#launch ability
function gun:abilities/ability/wich


#kill item
kill @s

