#重置記分板
scoreboard players set @s Death 0

#解除中毒效果
scoreboard players set @a WaterExposureTime 0
function wasteland:poison/level_0

#重置變異進度
scoreboard players reset @s Mutation

#解除變異效果
scoreboard players set @s MutationCountdown 0
function wasteland:mutation/end