
execute unless score @s exuberance.shatter matches 1.. run return fail

execute at @s as @e[distance=..30,type=text_display] if score @n[distance=..0.1,type=!text_display] exuberance.shatter.id = @s exuberance.shatter.id run kill @s

scoreboard players operation @s exuberance.shatter.temp = @s exuberance.shatter
scoreboard players set @s exuberance.shatter 0

function exuberance:mech/shatter/resonate_sfx_1
tag @s add exuberance.shattered.waiting
schedule function exuberance:mech/shatter/resonate_schd 0.5s replace