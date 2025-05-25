#載入資料包
execute if entity @s[type=player] unless entity @a[tag=checked] run function wasteland:load

#標籤
tag @s add checked

#自定義怪物
execute if entity @s[type=zombie] run function wasteland:monster_modify/zombie/zombie
execute if entity @s[type=skeleton] run function wasteland:monster_modify/skeleton/weapon