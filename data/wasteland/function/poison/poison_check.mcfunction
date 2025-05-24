#中毒記分板減少
execute if score @s WaterExposureTime matches 1.. run scoreboard players remove @s WaterExposureTime 1

#偵測是否暴露於海水/雨水
execute if score @s WaterExposureTime matches ..1000 at @s run function wasteland:poison/poison_count

#中毒
execute if score @s WaterExposureTime matches 199 run function wasteland:poison/level_0
execute if score @s WaterExposureTime matches 200..399 run function wasteland:poison/level_1
execute if score @s WaterExposureTime matches 400..799 run function wasteland:poison/level_2
execute if score @s WaterExposureTime matches 800.. run function wasteland:poison/level_3