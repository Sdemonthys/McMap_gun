item replace entity 62061910-616f-403d-b391-82c2a14aba41 container.0 from entity @s weapon.mainhand
scoreboard players remove #ammo gun.data 1 
execute store result entity 62061910-616f-403d-b391-82c2a14aba41 Item.tag.gun.Ammo int 1 run scoreboard players get #ammo gun.data
item replace entity @s weapon.mainhand from entity 62061910-616f-403d-b391-82c2a14aba41 container.0
function gun:input/fire/