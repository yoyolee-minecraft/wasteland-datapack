#雷雨 Weather=3
weather thunder
scoreboard players set #server Weather 3

#雷雨持續時間（5~10分鐘）
execute store result score #server Weather_Timer run random value 6000..12000