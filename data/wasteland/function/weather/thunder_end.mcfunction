#下雨 Weather=1
weather rain
scoreboard players set #server Weather 1

#下雨持續時間（3~5分鐘）
execute store result score #server Weather_Timer run random value 3600..6000