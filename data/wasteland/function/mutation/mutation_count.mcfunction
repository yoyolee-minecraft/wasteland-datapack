#重置進度
advancement revoke @s only wasteland:on_consume

#變異進度增加
scoreboard players add @s Mutation 1

#提示詞
say huh?

#變異
execute if score @s Mutation matches 5.. run function wasteland:mutation/mutation