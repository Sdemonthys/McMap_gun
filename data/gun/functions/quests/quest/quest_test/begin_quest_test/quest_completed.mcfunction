playsound minecraft:entity.experience_orb.pickup master @p ~ ~ ~ 10 1
function gun:quests/clear_scoreboard
xp add @p 10 points
scoreboard players add @p credits 5

execute if entity @p[tag=!quest_completed] run tellraw @p ["",{"text":"Quest completed", "color": "gold"},{"text":"\n"},{"text":"\n"},{"text":"+10 exp"},{"text":"\n"},{"text":"+5 credits"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"}]
tag @p add quest_test_completed