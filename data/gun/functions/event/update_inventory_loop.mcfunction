

## 0. On récupère l'arme du slot avec un Lore reset
data modify storage gun:data current_item set from storage gun:data Inventory[0]
function gun:event/update/reset_lore with storage gun:data current_item.tag
data modify entity 62061910-616f-403d-b391-82c2a14aba41 Item set from storage gun:data current_item

## 1. Si l'arme doit être actualisée

## Armes avec Level de base

execute store result score #level_min gun.data run data get storage gun:data current_item.tag.gun.LevelMin

#lvl1-Liberty
execute if score @s Level >= #level_min gun.data if data storage gun:data current_item.tag.gun{Liberty:1b} run data modify entity 62061910-616f-403d-b391-82c2a14aba41 Item.tag.display.Lore[4] set value '["",{"text":"y","font":"gun:emoji","color":"#FFFFFF"},{"text": " Lv. Min: 1","color":"#AAAAAA","italic":false}]'

#lvl2-Electrical_Punch
execute if score @s Level >= #level_min gun.data if data storage gun:data current_item.tag.gun{Electrical_Punch:1b} run data modify entity 62061910-616f-403d-b391-82c2a14aba41 Item.tag.display.Lore[5] set value '["",{"text":"y ","font":"gun:emoji","color":"#FFFFFF"},{"text": "Lv. Min: 2","color":"#AAAAAA","italic":false}]'

#lvl5-Poison Rapid Fire
execute if score @s Level >= #level_min gun.data if data storage gun:data current_item.tag.gun{Poison_Rapid_Fire:1b} run data modify entity 62061910-616f-403d-b391-82c2a14aba41 Item.tag.display.Lore[5] set value '["",{"text":"y ","font":"gun:emoji","color":"#FFFFFF"},{"text": "Lv. Min: 5","color":"#AAAAAA","italic":false}]'

#lvl35-carnage
execute if score @s Level >= #level_min gun.data if data storage gun:data current_item.tag.gun{Carnage:1b} run data modify entity 62061910-616f-403d-b391-82c2a14aba41 Item.tag.display.Lore[5] set value '["",{"text":"y ","font":"gun:emoji","color":"#FFFFFF"},{"text": "Lv. Min: 35","color":"#AAAAAA","italic":false}]'

## Armes avec level electrique

execute store result score #level_min gun.data run data get storage gun:data current_item.tag.gun.ElectricalMin

#lvl2-Electrical_Punch
execute if score @s Electrical >= #level_min gun.data if data storage gun:data current_item.tag.gun{Electrical_Punch:1b} run data modify entity 62061910-616f-403d-b391-82c2a14aba41 Item.tag.display.Lore[6] set value '["",{"text":"y ","font":"gun:emoji","color":"#FFFFFF"},{"text": "Electric. Min: 3","color":"#AAAAAA","italic":false}]'

## Armes avec level toxic

execute store result score #level_min gun.data run data get storage gun:data current_item.tag.gun.ToxicMin

#lvl5-Poison Rapid Fire
execute if score @s Toxic >= #level_min gun.data if data storage gun:data current_item.tag.gun{Poison_Rapid_Fire:1b} run data modify entity 62061910-616f-403d-b391-82c2a14aba41 Item.tag.display.Lore[6] set value '["",{"text":"y ","font":"gun:emoji","color":"#FFFFFF"},{"text": "Toxic. Min: 7","color":"#AAAAAA","italic":false}]'



## Armes avec level physique

execute store result score #level_min gun.data run data get storage gun:data current_item.tag.gun.PhysicalMin

# lvl35-Carnage
execute if score @s Physical >= #level_min gun.data if data storage gun:data current_item.tag.gun{Carnage:1b} run data modify entity 62061910-616f-403d-b391-82c2a14aba41 Item.tag.display.Lore[6] set value '["",{"text":"y ","font":"gun:emoji","color":"#FFFFFF"},{"text": "Physic. Min: 75","color":"#AAAAAA","italic":false}]'

## 2. Copie de l'arme à nouveau dans l'inventaire
function gun:event/update/copy_slot with storage gun:data current_item


## 3. On retire l'arme et on passe à la suivante si présente
data remove storage gun:data Inventory[0]
execute if data storage gun:data Inventory[0] run function gun:event/update_inventory_loop 