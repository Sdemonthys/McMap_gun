schedule clear smithed.damage:v0.2.0/technical/tick
execute if score #smithed.damage.major load.status matches 0 if score #smithed.damage.minor load.status matches 2 if score #smithed.damage.patch load.status matches 0 run function smithed.damage:v0.2.0/technical/load
