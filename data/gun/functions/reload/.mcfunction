## advancement:reload

#Make reusable
advancement revoke @s only gun:reload

item replace entity 62061910-616f-403d-b391-82c2a14aba41 container.0 from entity @s weapon.offhand
item replace entity @s weapon.offhand from entity @s weapon.mainhand

data modify storage gun:data gun set from entity 62061910-616f-403d-b391-82c2a14aba41 Item.tag.gun 
function gun:input/test_level/

execute if score @s gun.cooldown matches 0 if score #success gun.data matches 1 run function gun:reload/ammo
item replace entity @s weapon.mainhand from entity 62061910-616f-403d-b391-82c2a14aba41 container.0
    
    