data modify storage gun:main InventoryScan set from entity @s[] Inventory
scoreboard players set #count quest_test_count 0
execute if data storage gun:main InventoryScan[{"id":"minecraft:mangrove_pressure_plate"}] run function gun:quests/check_if_player_has_item/count
tellraw @a {"score":{"name": "#count", "objective": "quest_test_count"}}