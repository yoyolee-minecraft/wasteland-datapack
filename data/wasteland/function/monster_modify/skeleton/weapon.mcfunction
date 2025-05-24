#隨機武器
execute store result score @s Random run random value 1..100
execute if score @s Random matches 1..20 run item replace entity @s weapon.mainhand with air
execute if score @s Random matches 21..30 run item replace entity @s weapon.mainhand with iron_shovel
execute if score @s Random matches 31..40 run item replace entity @s weapon.mainhand with iron_pickaxe
execute if score @s Random matches 100 run item replace entity @s weapon.mainhand with iron_sword