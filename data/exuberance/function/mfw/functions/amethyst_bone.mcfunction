

execute unless score @s exuberance.vector matches 20.. if score @s exuberance.index matches 1.. run return fail

scoreboard players remove @s exuberance.vector 5
scoreboard players add @s exuberance.index 15


execute as @n[nbt={HurtTime:10s}] run function exuberance:mech/shatter/add_1