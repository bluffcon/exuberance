
loot spawn ~ ~ ~ loot exuberance:crafts/crystal_ball
execute as @e[type=item,distance=..0.2] run data modify entity @s PickupDelay set value 1

execute if score @s exuberance.index matches -10..10 if score @s exuberance.factor matches ..20 if entity @e[distance=0.1..8,type=!#arbiterlib:inanimate] run playsound block.enchantment_table.use player @a ~ ~ ~ 1 2
execute if score @s exuberance.index matches -10..10 if score @s exuberance.factor matches ..20 as @e[distance=0.1..8,type=!#arbiterlib:inanimate] run damage @s 1 magic
execute if score @s exuberance.index matches -10..10 if score @s exuberance.factor matches ..20 if entity @e[distance=0.1..8,type=!#arbiterlib:inanimate] run return run scoreboard players add @s exuberance.factor 2


execute unless entity @e[distance=0.1..8,type=!#arbiterlib:inanimate,scores={exuberance.shatter=1..8}] run return fail
execute if score @s exuberance.index matches -10..10 run return fail
execute if score @s exuberance.vector matches 101.. run return fail

execute as @e[distance=0.1..8,type=!#arbiterlib:inanimate,scores={exuberance.shatter=1..8}] at @s run function exuberance:mech/shatter/add_1
scoreboard players operation @s exuberance.index /= #2 exuberance.math
scoreboard players operation #temp exuberance.math = @s exuberance.factor
scoreboard players operation #temp exuberance.math /= #2 exuberance.math
scoreboard players operation @s exuberance.vector += #temp exuberance.math
playsound block.enchantment_table.use player @a ~ ~ ~ 1 1
particle flash{color:-1} ~ ~0.5 ~ 0 0.2 0 0 3