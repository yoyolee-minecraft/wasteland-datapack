#中毒偵測
execute as @a at @s run function wasteland:poison/poison

#變異偵測
execute as @a[scores={MutationCountdown=1..}] at @s run function wasteland:mutation/mutation_countdown

#死亡偵測
execute as @a[scores={Death=1..}] at @s run function wasteland:death

#實體檢查
execute as @e[tag=!checked] at @s run function wasteland:entity_check

#時間計算
execute store result score #server DayTime run time query daytime
execute unless score #server DayTimeCounter = #server DayTime run function wasteland:daytime