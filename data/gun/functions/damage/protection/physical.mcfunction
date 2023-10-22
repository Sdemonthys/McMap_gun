execute store result score #prot gun.data run data get entity @s Inventory[{Slot:103b}].tag.gun.protection.Physical

execute store result score #temp gun.data run data get entity @s Inventory[{Slot:102b}].tag.gun.protection.Physical
scoreboard players operation #prot gun.data += #temp gun.data 
execute store result score #temp gun.data run data get entity @s Inventory[{Slot:101b}].tag.gun.protection.Physical
scoreboard players operation #prot gun.data += #temp gun.data 
execute store result score #temp gun.data run data get entity @s Inventory[{Slot:100b}].tag.gun.protection.Physical
scoreboard players operation #prot gun.data += #temp gun.data 