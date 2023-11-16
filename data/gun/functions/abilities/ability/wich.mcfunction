
execute store result score #level_min gun.data run data get storage gun:data current_item.tag.gun.LevelMin

execute if score @p Level < #level_min gun.data run function gun:abilities/ability/none
execute if score @p Level >= #level_min gun.data run function gun:abilities/ability/launch
