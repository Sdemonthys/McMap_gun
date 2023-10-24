
## 0. On récupère l'arme du slot
data modify storage gun:data current_item set from storage gun:data Inventory[0]
function gun:event/update/reset_lore with storage gun:data current_item.tag

## 1. Si l'arme doit être actualisée
# Indicateur de mise à jour
scoreboard players set #update gun.data 0

# Armes avec Level de base
execute store result score #level_min gun.data run data get storage gun:data current_item.tag.gun.LevelMin
execute if score @s Level >= #level_min gun.data if data storage gun:data current_item.tag.gun{Liberty:1b} run function gun:event/update/level/liberty_lv_min
execute if score @s Level >= #level_min gun.data if data storage gun:data current_item.tag.gun{Electrical_Punch:1b} run function gun:event/update/level/elec_punch_lv_min

# Armes avec level electrique
execute store result score #level_min gun.data run data get storage gun:data current_item.tag.gun.ElectricalMin
execute if score @s Electrical >= #level_min gun.data if data storage gun:data current_item.tag.gun{Electrical_Punch:1b} run function gun:event/update/electrical/elec_punch_elec_min
# Rien pour l'instant

# Armes avec level toxic
execute store result score #level_min gun.data run data get storage gun:data current_item.tag.gun.ToxicMin
# Rien pour l'instant

# Armes avec level physique
execute store result score #level_min gun.data run data get storage gun:data current_item.tag.gun.PhysicalMin
# Rien pour l'instant


## 2. Copie de l'arme à nouveau dans l'inventaire
execute if score #update gun.data matches 1.. run function gun:event/update/copy_slot with storage gun:data current_item


## 3. On retire l'arme et on passe à la suivante si présente
data remove storage gun:data Inventory[0]
execute if data storage gun:data Inventory[0] run function gun:event/update_inventory_loop 
