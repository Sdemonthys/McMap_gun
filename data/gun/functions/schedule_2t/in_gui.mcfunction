say schedule_2t/in_gui
## advancement 
#Make reusable
advancement revoke @s only gun:has_tagged_item

execute store result score #PickedItem gun.data run data get entity @s Inventory[{tag:{gun_gui:{}}}].tag.gun_gui.item

execute if score #PickedItem gun.data matches 1 run function gun:schedule_2t/picked_item/ability_tree
execute if score #PickedItem gun.data matches 2 run function gun:schedule_2t/picked_item/toxic_skill
execute if score #PickedItem gun.data matches 3 run function gun:schedule_2t/picked_item/electrical_skill
execute if score #PickedItem gun.data matches 4 run function gun:schedule_2t/picked_item/physical_skill
execute if score #PickedItem gun.data matches 5 run function gun:schedule_2t/picked_item/reset_skill

execute if score #PickedItem gun.data matches 1..5 as @e[type=item_display,tag=gun.pos] at @s run data modify block ~ ~ ~ Items set from storage gun:items data.skill_menu_items