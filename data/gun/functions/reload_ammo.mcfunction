
data modify entity 62061910-616f-403d-b391-82c2a14aba41 Item.tag.gun.Ammo set from entity 62061910-616f-403d-b391-82c2a14aba41 Item.tag.gun.MaxAmmo

execute store result score @s gun.cooldown run data get storage gun:data gun.ReloadCooldown
