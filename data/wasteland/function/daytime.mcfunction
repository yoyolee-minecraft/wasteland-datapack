#計數器增加
scoreboard players add #server DayTimeCounter 1
execute if score #server DayTimeCounter matches 24000 run scoreboard players set #server DayTimeCounter 0

#天氣循環
scoreboard players remove #server Weather_Timer 1
execute if score #server Weather_Timer matches 0 run function wasteland:weather/weather

#是否重複執行
execute unless score #server DayTimeCounter = #server DayTime run function wasteland:daytime