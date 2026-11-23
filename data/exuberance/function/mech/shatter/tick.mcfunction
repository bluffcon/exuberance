
execute if predicate arbiterlib:random/50 run particle end_rod ~ ~ ~ 0.1 0.1 0.1 0 1
execute as @s at @e[distance=..30] if score @n[distance=..0.1,type=!text_display] exuberance.shatter.id = @s exuberance.shatter.id anchored eyes rotated ~ 0 run return run tp @s ^0.5 ^0.5 ^0.2

kill @s