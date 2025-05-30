#隨機數
execute store result score #server Random run random value 1..100

#是否為幼年殭屍（5%）
execute if score #server Random matches 1..95 run data merge entity @s {IsBaby:0b}
execute if score #server Random matches 96..100 run data merge entity @s {IsBaby:1b}

#變種
execute if score #server Random matches 1..5 if block ~ ~2 ~ #air run function wasteland:monster_modify/zombie_variant/elite_zombie
execute if score #server Random matches 6..10 if blocks ~-1 ~1 ~-1 ~1 ~3 ~1 ~ ~ ~ all if block ~ ~ ~ #air run function wasteland:monster_modify/zombie_variant/giant_zombie
execute if score #server Random matches 11..20 run function wasteland:monster_modify/zombie_variant/jump_zombie
execute if score #server Random matches 21..30 run function wasteland:monster_modify/zombie_variant/teenager_zombie