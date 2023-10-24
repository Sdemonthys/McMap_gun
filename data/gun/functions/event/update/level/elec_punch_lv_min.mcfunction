# 1. On copie l'arme dans un block pour pouvoir la traiter
data modify entity 62061910-616f-403d-b391-82c2a14aba41 Item set from storage gun:data current_item

# 2. On la traite genre on modifie le Lore 5
data modify entity 62061910-616f-403d-b391-82c2a14aba41 Item.tag.display.Lore[5] set value '["",{"text":"y ","font":"gun:emoji","color":"#FFFFFF"},{"text": "Lv. Min: 2","color":"#AAAAAA","italic":false}]'
