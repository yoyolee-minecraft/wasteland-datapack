#中毒效果
effect give @s minecraft:poison infinite 2

#撥放音效
execute if score @s WaterExposureTime matches 1000 if score @s PoisonLevel matches 2 run playsound minecraft:entity.witch.drink player @s ~ ~ ~ 1 0.5

#中毒等級
scoreboard players set @s PoisonLevel 3

#粒子效果
particle minecraft:dust_color_transition{from_color:[0.133,1.000,0.000],scale:1,to_color:[0.831,1.000,0.000]} ~ ~0.2 ~ 0.2 0.2 0.2 5 3 normal