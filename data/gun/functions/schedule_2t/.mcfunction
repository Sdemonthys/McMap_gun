execute as @p if entity @s[predicate=gun:hold_compass] run function gun:gui/
execute as @p unless entity @s[predicate=gun:hold_compass] run function gun:gui/kill_minecart

schedule function gun:schedule_2t/ 2t

