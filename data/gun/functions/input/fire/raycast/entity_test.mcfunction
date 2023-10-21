execute if score #range gun.date matches 1.. if entity @s[type=!player] run function gun:input/fire/raycast/hit
execute if score #range gun.date matches 1.. if entity @s[type=player,gamemode=!creative] run function gun:input/fire/raycast/hit
