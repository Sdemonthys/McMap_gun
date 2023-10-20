data modify storage gun:data gun set from entity @s SelectedItem.tag.gun
execute store result score #ammo gun.data run data get storage gun:data gun.ammo
execute if score #ammo gun.data matches 1.. run function gun:input/shoot
