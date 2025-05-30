#偵測是否在水中
execute unless data entity @s {RootVehicle:{}} if predicate wasteland:in_water run scoreboard players set @s WaterExposuring 1
execute positioned ~ ~1 ~ if predicate wasteland:in_water run scoreboard players set @s WaterExposuring 1

#偵測是否在雨中
execute positioned ~ ~1 ~ if predicate wasteland:is_raining run scoreboard players set @s WaterExposuring 1

#偵測是否中毒
execute if score @s WaterExposuring matches 1 run scoreboard players add @s WaterExposureTime 2
execute if score @s WaterExposuring matches 1 run scoreboard players set @s WaterExposuring 0