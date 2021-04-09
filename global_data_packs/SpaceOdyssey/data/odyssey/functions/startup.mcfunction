execute in odyssey:earth run teleport @s 20 160 0
effect give @s minecraft:slow_falling 20 1 true
execute as @s in odyssey:earth run spawnpoint @s 20 160 0
execute as @p run title @s times 20 60 10
execute as @p run title @s subtitle {"text":"PARACHUTE DEPLOYED","color":"dark_blue"}
execute as @p run title @s title {"text":"SAFE EJECTION","color":"dark_green"}
schedule function odyssey:message2 4s
schedule function odyssey:message3 8s
schedule function odyssey:message4 12s




 
