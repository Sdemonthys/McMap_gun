

#on récupère le contenu de gun:data, uniquement .inventory(list), puis on la stock dans un scoreboard (nombre) (list -> nombre = taille de liste)
execute store result score #temp gun.data run data get storage gun:data save.inventory

function gun:quests/quest/utilities/inventory/restore/loop
