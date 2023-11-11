scoreboard players set #temp quest_test_count 0
execute store result score #temp quest_test_count run data get storage gun:main InventoryScan[{"id":"minecraft:mangrove_pressure_plate"}].Count
scoreboard players operation #count quest_test_count += #temp quest_test_count
tellraw @a {"score":{"name": "#count", "objective": "quest_test_count"}}
data modify storage gun:main InventoryScan[{"id":"minecraft:mangrove_pressure_plate"}].id set value "temp:unknown"
execute if data storage gun:main InventoryScan[{"id":"minecraft:mangrove_pressure_plate"}] run function gun:quests/check_if_player_has_item/count