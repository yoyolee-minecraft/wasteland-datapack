#重置變異進度
scoreboard players set @s Mutation 0

#變異持續時間（1分鐘）
scoreboard players set @s MutationCountdown 1200

#變異效果
attribute @s minecraft:attack_damage base set 10
attribute @s minecraft:movement_speed base set 0.15
attribute @s minecraft:scale base set 1.5
attribute @s minecraft:entity_interaction_range base set 4
effect give @s minecraft:night_vision 60 0 false

#撥放音效
playsound minecraft:entity.zombie.hurt player @s ~ ~ ~ 2 0.5

#提示詞
say 身體充滿了力量