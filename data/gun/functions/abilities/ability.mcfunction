
#give back gun
data modify storage gun:items data.temp set from entity @s Item.tag
loot give @p loot gun:drop_gun
#launch ability
function gun:abilities/ability/wich_ability
#kill item
kill @s