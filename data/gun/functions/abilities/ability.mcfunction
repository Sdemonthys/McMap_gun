
#give back gun
data modify storage gun:data data.gun set from entity @s Item.tag
loot give @p loot gun:drop_gun

#launch ability
function gun:abilities/ability/wich with storage gun:data gun.gun.path

#kill item
kill @s

