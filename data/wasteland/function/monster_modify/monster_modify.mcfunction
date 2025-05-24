#標籤
tag @s add modified

#自定義殭屍
execute if entity @s[type=zombie] run function wasteland:monster_modify/zombie/weapon

#自定義骷髏
execute if entity @s[type=skeleton] run function wasteland:monster_modify/skeleton/weapon