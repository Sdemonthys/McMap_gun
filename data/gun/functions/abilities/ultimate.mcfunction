#give back gun
data modify storage gun:data data.gun set from entity @s Item.tag
loot give @p loot gun:drop_gun

function gun:abilities/ability/ultimates

kill @s

