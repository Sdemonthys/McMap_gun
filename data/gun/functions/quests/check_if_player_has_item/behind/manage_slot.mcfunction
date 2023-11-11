scoreboard players set #temp macro.data 0
execute store result score #temp macro.data run data get storage gun:main SlotGetter.Count
scoreboard players operation #count macro.data += #temp macro.data
$data remove storage gun:main InventoryScan[{Slot:$(slot)b}]
