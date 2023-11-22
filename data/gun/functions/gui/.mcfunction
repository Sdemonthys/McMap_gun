execute if entity @s[tag=!in_gui] store result score #which_gui gun.data run data get entity @s SelectedItem.tag.gun.gui

execute if score #which_gui gun.data matches 1 run function gun:gui/skill_menu/
execute if score #which_gui gun.data matches 2 run function gun:gui/quest_book/
execute if score #which_gui gun.data matches 3 run function gun:gui/map/
