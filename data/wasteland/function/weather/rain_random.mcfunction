#是否下雷雨（10%）
execute store result score #server Random run random value 1..10
execute if score #server Random matches 1..9 run function wasteland:weather/rain
execute if score #server Random matches 10 run function wasteland:weather/thunder_prepare