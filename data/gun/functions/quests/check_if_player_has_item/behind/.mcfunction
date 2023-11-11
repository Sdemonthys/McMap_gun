$data modify storage gun:main SlotGetter set from storage gun:main InventoryScan[{"id":"minecraft:$(id)"}]
data modify storage gun:main args.slot set from storage gun:main SlotGetter.Slot
function gun:quests/check_if_player_has_item/behind/manage_slot with storage gun:main args
$execute if data storage gun:main InventoryScan[{"id":"minecraft:$(id)"}] run function gun:quests/check_if_player_has_item/behind/ {id:"$(id)"}
