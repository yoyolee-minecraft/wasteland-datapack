#中毒偵測
execute as @a at @s run function wasteland:poison/poison_check

#變異偵測
execute as @a[scores={MutationCountdown=1..}] at @s run function wasteland:mutation/mutation_countdown

#死亡偵測
execute as @a[scores={Death=1..}] run function wasteland:death

#自定義怪物
execute as @e[tag=!modified] run function wasteland:monster_modify/monster_modify

#天氣循環
scoreboard players remove #server Weather_Timer 1
execute if score #server Weather_Timer matches 0 run function wasteland:weather/weather