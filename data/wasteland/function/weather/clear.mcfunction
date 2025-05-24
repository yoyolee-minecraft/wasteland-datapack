#放晴 Weather=0
weather clear
scoreboard players set #server Weather 0

#放晴持續時間（5~8分鐘）
execute store result score #server Weather_Timer run random value 6000..9600