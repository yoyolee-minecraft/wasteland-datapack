#gamerule
gamerule doWeatherCycle false

#變異進度
scoreboard objectives add Mutation dummy
scoreboard players add @a Mutation 0

#變異持續時間
scoreboard objectives add MutationCountdown dummy
scoreboard players add @a MutationCountdown 0

#中毒等級
scoreboard objectives add PoisonLevel dummy
scoreboard players add @a PoisonLevel 0

#中毒計時器
scoreboard objectives add WaterExposureTime dummy
scoreboard players add @a WaterExposureTime 0

#偵測是否中毒
scoreboard objectives add WaterExposuring dummy
scoreboard players add @a WaterExposuring 0

#當前時間
scoreboard objectives add DayTime dummy
scoreboard players add #server DayTime 0

#時間計數器
scoreboard objectives add DayTimeCounter dummy
scoreboard players add #server DayTimeCounter 0

#天氣計時器
scoreboard objectives add Weather_Timer dummy
execute store result score #server Weather_Timer run random value 6000..9600

#天氣
scoreboard objectives add Weather dummy
scoreboard players set #server Weather 0

#死亡偵測
scoreboard objectives add Death deathCount

#隨機數
scoreboard objectives add Random dummy

#提示詞
say wasteland loaded