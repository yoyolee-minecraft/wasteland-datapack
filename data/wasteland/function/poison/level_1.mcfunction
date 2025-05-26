#清除中毒效果
execute if score @s PoisonLevel matches 2.. run effect clear @s minecraft:poison

#中毒效果
effect give @s minecraft:poison infinite 0

#撥放音效
execute if score @s WaterExposureTime matches 599 if score @s PoisonLevel matches 2 run playsound minecraft:entity.fish.swim player @s ~ ~ ~ 1 1.5
execute if score @s WaterExposureTime matches 200 if score @s PoisonLevel matches 0 run playsound minecraft:entity.witch.drink player @s ~ ~ ~ 1 0.5

#中毒等級
scoreboard players set @s PoisonLevel 1