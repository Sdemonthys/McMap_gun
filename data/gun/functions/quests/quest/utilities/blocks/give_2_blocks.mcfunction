give @p compass{choice_block:1b,kill_me_please:1b,display:{Name:'{"text": "1"}'},CustomModelData:689000}
give @p compass{choice_block:2b,kill_me_please:1b,display:{Name:'{"text": "2"}'},CustomModelData:689000}
scoreboard objectives add quest_choice dummy
scoreboard objectives setdisplay sidebar quest_choice
tag @p add gave_blocks
