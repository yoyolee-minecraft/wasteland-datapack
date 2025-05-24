#清除中毒效果
execute if score @s PoisonLevel matches 3 run effect clear @s minecraft:poison

#中毒效果
effect give @s minecraft:poison infinite 1

#撥放音效
execute if score @s WaterExposureTime matches 799 if score @s PoisonLevel matches 3 run playsound minecraft:entity.fish.swim player @s ~ ~ ~ 1 1.5
execute if score @s WaterExposureTime matches 400 if score @s PoisonLevel matches 1 run playsound minecraft:entity.witch.drink player @s ~ ~ ~ 1 0.5

#中毒等級
scoreboard players set @s PoisonLevel 2