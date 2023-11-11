
data modify storage gun:main SlotGetter set value {}
data modify storage gun:main args set value {}
data modify storage gun:main InventoryScan set from entity @s Inventory

scoreboard players set #validate macro.data 0
scoreboard players set #count macro.data 0

$execute if data storage gun:main InventoryScan[{"id":"minecraft:$(id)"}] run function gun:quests/check_if_player_has_item/behind/ {id:"$(id)"}

$execute if score #count macro.data matches $(count).. run scoreboard players set #validate macro.data 1
