# on donne un nom au texte display selon le fake player EntityDamage

execute if entity @s run data merge entity @s {"text":'[{"text":"-","italic": false,"color": "dark_red"},{"color":"dark_red","score":{"name":"#EntityDamage","objective": "gun.data"}}]',billboard:"center",Tags:["neutral_damage"]}

#on lance un timer pour savoir quand l'entitié meurt

scoreboard players set @s gun.data 5