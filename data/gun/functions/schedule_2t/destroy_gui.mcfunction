execute store success score #temp gun.data run kill @e[type=item,distance=..1,sort=nearest,limit=1,nbt={Item:{id:"minecraft:barrel",tag:{display:{Name:'{"italic": false,"color": "black","text": "SkillMenu"}'}}}}]
execute if score #temp gun.data matches 1.. run loot spawn ~ ~ ~ loot gun:i/skill_menu
kill @s