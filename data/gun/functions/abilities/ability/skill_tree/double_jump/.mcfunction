execute if entity @s[tag=double_jumping,scores={double_jump_cooldown=0}] run function gun:abilities/ability/skill_tree/double_jump/effect
execute unless entity @s[tag=double_jumping,scores={double_jump_cooldown=0}] run title @s actionbar {"text": "[Double jump ability is reloading...]","color": "yellow"}
