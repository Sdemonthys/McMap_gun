## advancement:reload

#Make reusable
advancement revoke @s only gun:reload

item replace entity 62061910-616f-403d-b391-82c2a14aba41 container.0 from entity @s weapon.offhand
item replace entity @s weapon.offhand from entity @s weapon.mainhand
data modify entity 62061910-616f-403d-b391-82c2a14aba41 Item.tag.gun.Ammo set from entity 62061910-616f-403d-b391-82c2a14aba41 Item.tag.gun.MaxAmmo
item replace entity @s weapon.mainhand from entity 62061910-616f-403d-b391-82c2a14aba41 container.0
