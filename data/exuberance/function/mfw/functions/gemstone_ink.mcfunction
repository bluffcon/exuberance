
loot spawn ~ ~ ~ loot exuberance:crafts/gemstone_ink
execute as @e[type=item,distance=..0.2] run data modify entity @s PickupDelay set value 1


playsound entity.villager.work_cartographer player @a ~ ~ ~ 1 2
execute if entity @e[distance=0.1..8,type=!#arbiterlib:inanimate,scores={exuberance.shatter=1..3}] run particle flash{color:-1} ~ ~0.5 ~ 0 0.2 0 0 3

execute as @e[distance=0.1..8,type=!#arbiterlib:inanimate,scores={exuberance.shatter=1..3}] at @s run function exuberance:mech/shatter/add_1


execute if score @s exuberance.vector matches ..50 as @e[distance=0.1..8,type=!#arbiterlib:inanimate,scores={exuberance.shatter=1..9}] run effect give @s weakness 20 0
execute if score @s exuberance.vector matches ..50 if entity @e[distance=0.1..8,type=!#arbiterlib:inanimate,scores={exuberance.shatter=1..9}] run scoreboard players add @s exuberance.vector 30


execute if score @s exuberance.vector matches 51.. as @e[distance=0.1..8,type=!#arbiterlib:inanimate,scores={exuberance.shatter=1..9}] run effect give @s slowness 20 0
execute if score @s exuberance.vector matches 51.. if entity @e[distance=0.1..8,type=!#arbiterlib:inanimate,scores={exuberance.shatter=1..9}] run scoreboard players add @s exuberance.vector 1