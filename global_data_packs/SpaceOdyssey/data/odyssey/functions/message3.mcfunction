execute as @p run title @s times 20 60 10
execute as @p run title @s subtitle {"text":"SAFETY MEASURES ACTIVATED","color":"blue"}
execute as @p run title @s title {"text":"EFFECTS APPLIED","color":"green"}
execute as @p run effect give @s tombstone:ghostly_shape 480 1 true
execute as @p run effect give @s minecraft:regeneration 480 3 true
execute as @p run effect give @s minecraft:resistance 480 3 true
execute as @p run effect give @s minecraft:health_boost 480 3 true