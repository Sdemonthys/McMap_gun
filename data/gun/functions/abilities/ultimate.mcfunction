#give back gun
data modify storage gun:items data.temp set from entity @s Item.tag
loot give @p loot gun:drop_gun

kill @s

say hihihihi