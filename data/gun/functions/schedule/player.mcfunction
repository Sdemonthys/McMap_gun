execute if entity @s[tag=!gun.hold_gun,tag=!global.ignore.gui] if predicate gun:hold_gun run function gun:schedule/add_tag
execute if entity @s[tag=gun.hold_gun] unless predicate gun:hold_gun run function gun:schedule/remove_tag

execute if score @s gun.right_click matches 1.. run function gun:input/right_click
execute if entity @s[tag=gun.hold_gun] run title @s actionbar [{"nbt":"SelectedItem.tag.gun.Ammo","entity": "@s"},"/",{"nbt":"SelectedItem.tag.gun.MaxAmmo","entity": "@s"}]