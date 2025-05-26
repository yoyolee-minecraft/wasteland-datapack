#gamerule
gamerule doWeatherCycle false

#中毒等級
scoreboard objectives add PoisonLevel dummy
scoreboard players add @a PoisonLevel 0

#中毒計時器
scoreboard objectives add WaterExposureTime dummy
scoreboard players add @a WaterExposureTime 0

#死亡偵測
scoreboard objectives add Death deathCount

#變異進度
scoreboard objectives add Mutation dummy

#變異持續時間
scoreboard objectives add MutationCountdown dummy

#隨機數
scoreboard objectives add Random dummy

#天氣計時器
scoreboard objectives add Weather_Timer dummy
execute store result score #server Weather_Timer run random value 6000..9600

#天氣
scoreboard objectives add Weather dummy
scoreboard players set #server Weather 0

#提示詞
say wasteland loaded