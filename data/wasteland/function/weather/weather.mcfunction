#放晴 Weather=0
execute if score #server Weather_Timer matches 0 if score #server Weather matches 0 run function wasteland:weather/rain_random

#下雨 Weather=1
execute if score #server Weather_Timer matches 0 if score #server Weather matches 1 run function wasteland:weather/clear

#雷雨準備 Weather=2
execute if score #server Weather_Timer matches 0 if score #server Weather matches 2 run function wasteland:weather/thunder

#雷雨 Weather=3
execute if score #server Weather_Timer matches 0 if score #server Weather matches 3 run function wasteland:weather/thunder_end