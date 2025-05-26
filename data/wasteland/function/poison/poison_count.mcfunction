#偵測是否在水中
execute if predicate wasteland:in_water run scoreboard players add @s WaterExposureTime 2

#偵測是否在雨中
execute if predicate wasteland:is_raining run scoreboard players add @s WaterExposureTime 2