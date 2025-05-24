#倒計時
scoreboard players remove @s MutationCountdown 1

#粒子效果
particle dust{color:[1.000,0.765,0.000],scale:1} ~ ~1.2 ~ 0.5 0.5 0.5 5 3 normal

#解除變異效果
execute if score @s MutationCountdown matches 0 run function wasteland:mutation/end