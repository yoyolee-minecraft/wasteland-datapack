#清除中毒效果
effect clear @s minecraft:poison

#撥放音效
execute if score @s WaterExposureTime matches 199 if score @s PoisonLevel matches 1 run playsound minecraft:entity.fish.swim player @s ~ ~ ~ 1 1.5

#中毒等級
scoreboard players set @s PoisonLevel 0