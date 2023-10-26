setblock ~ ~ ~ barrel{CustomName:'{"text": "SkillMenu", "color": "Black","italic": false}'}
data modify block ~ ~ ~ Items set from storage gun:items data.skill_menu_items 
summon item_display ~ ~ ~ {Tags:["gun.pos","smithed.entity","smithed.block","global.ignore","global.ignore.kill","global.ignore.pos"],"item":{id:"furnace","Count":1b,"tag":{CustomModelData:6890000}}}