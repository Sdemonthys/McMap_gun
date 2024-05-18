

execute if score #temp gun.data matches 0 run return 0

data modify storage gun:data save.item set from storage gun:data save.inventory[0]

data modify storage gun:data save.count set from storage gun:data save.item.Count

data modify storage gun:data save.slot set from storage gun:data save.item.Slot

data modify storage gun:data save.tag set value {}
data modify storage gun:data save.tag set from storage gun:data save.item.tag

data modify storage gun:data save.id set from storage gun:data save.item.id

execute store result score #slot gun.data run data get storage gun:data save.item.Slot


function gun:quests/quest/utilities/inventory/restore/copy_item with storage gun:data save

##boucle sur les éléments de la liste
#on enlève le premier élément
data remove storage gun:data save.inventory[0]

#-1
scoreboard players remove #temp gun.data 1

function gun:quests/quest/utilities/inventory/restore/loop

