
execute as @e[tag=exuberance.shattered.waiting.2m] run damage @s 5 exuberance:resonance
execute as @e[tag=exuberance.shattered.waiting.2m] at @s as @e[distance=0.1..8] run damage @s 5 exuberance:resonance

execute as @e[tag=exuberance.shattered.waiting.2m] at @s run function exuberance:mech/shatter/resonate_sfx_2

