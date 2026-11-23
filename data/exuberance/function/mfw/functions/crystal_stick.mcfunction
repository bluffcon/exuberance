
execute if score @s exuberance.vector matches ..19 if score @s exuberance.index matches ..10 run return run scoreboard players add @s exuberance.vector 1

execute if score @s exuberance.vector matches 20..100 if score @s exuberance.index matches -9.. run return run scoreboard players remove @s exuberance.index 1

execute unless score @s exuberance.vector matches 101.. run return fail
execute unless score @s exuberance.factor matches 6.. run return fail

execute as @n[nbt={HurtTime:10s}] at @s run function exuberance:mech/shatter/add_1
execute as @n[nbt={HurtTime:10s}] at @s run function exuberance:mech/shatter/add_1

scoreboard players remove @s exuberance.factor 20
scoreboard players operation @s exuberance.vector /= #2 exuberance.math