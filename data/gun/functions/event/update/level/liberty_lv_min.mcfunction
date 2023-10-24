say a 

data modify entity 62061910-616f-403d-b391-82c2a14aba41 Item set from storage gun:data current_item
data modify entity 62061910-616f-403d-b391-82c2a14aba41 Item.tag.display.Lore[4] set value '["",{"text":"y ","font":"gun:emoji","color":"#FFFFFF"},{"text": "Lv. Min: 1","color":"#AAAAAA","italic":false}]'
data modify storage gun:data current_item.tag set from entity 62061910-616f-403d-b391-82c2a14aba41 Item.tag
scoreboard players add #update gun.data 1

