#隨機武器
execute store result score @s Random run random value 1..100

#換成用loot table
execute as @s at @s if score @s Random matches 1..99 run loot replace entity @s weapon.mainhand loot wasteland:weapon
#execute if score @s Random matches 1..20 run item replace entity @s weapon.mainhand with iron_shovel
#execute if score @s Random matches 21..40 run item replace entity @s weapon.mainhand with iron_pickaxe
#execute if score @s Random matches 41..50 run item replace entity @s weapon.mainhand with rotten_flesh
#execute if score @s Random matches 51..60 run item replace entity @s weapon.mainhand with bone
#execute if score @s Random matches 61..70 run item replace entity @s weapon.mainhand with spider_eye
#execute if score @s Random matches 71..99 run item replace entity @s weapon.mainhand with air
execute if score @s Random matches 100 run item replace entity @s weapon.mainhand with zombie_head


execute if score @s Random matches 100 run data merge entity @s {HandDropChances:[0.05f,0.05f]}