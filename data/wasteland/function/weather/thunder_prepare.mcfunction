#雷雨準備（下雨） Weather=2
weather rain
scoreboard players set #server Weather 2

#雷雨準備時間（3~5分鐘）
execute store result score #server Weather_Timer run random value 3600..6000