
execute as @e[distance=..30,type=text_display] if score @n[distance=..0.1,type=!text_display] exuberance.shatter.id = @s exuberance.shatter.id run kill @s

scoreboard players operation @s exuberance.shatter.temp = @s exuberance.shatter
scoreboard players set @s exuberance.shatter 0

function exuberance:mech/shatter/resonate_sfx_1
tag @s add exuberance.shattered.waiting.2m
schedule function exuberance:mech/shatter/resonate_schd_2much 0.5s replace