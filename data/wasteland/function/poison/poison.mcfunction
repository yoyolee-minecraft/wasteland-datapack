#中毒記分板減少
execute if score @s WaterExposureTime matches 1.. run scoreboard players remove @s WaterExposureTime 1

#偵測是否中毒
execute if score @s WaterExposureTime matches ..1200 run function wasteland:poison/poison_check

#中毒
execute if score @s WaterExposureTime matches 199 run function wasteland:poison/level_0
execute if score @s WaterExposureTime matches 200..599 run function wasteland:poison/level_1
execute if score @s WaterExposureTime matches 600..999 run function wasteland:poison/level_2
execute if score @s WaterExposureTime matches 1000.. run function wasteland:poison/level_3