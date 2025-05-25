#偵測是否暴露於海水/雨水
execute if predicate wasteland:in_water unless data entity @s {RootVehicle:{}} run scoreboard players add @s WaterExposureTime 2
execute if predicate wasteland:is_raining run scoreboard players add @s WaterExposureTime 2