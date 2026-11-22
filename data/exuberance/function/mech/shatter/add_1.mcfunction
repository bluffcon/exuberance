
execute unless score @s exuberance.shatter matches 1.. run return run function exuberance:mech/shatter/init

scoreboard players add @s exuberance.shatter 1
function exuberance:mech/shatter/shatter_sfx


execute if score @s exuberance.shatter matches 2 as @e[distance=..30,type=text_display] if score @n[distance=..0.1,type=!text_display] exuberance.shatter.id = @s exuberance.shatter.id run return run data modify entity @s text set value {atlas: "minecraft:items", sprite: "arbiterlib:item/exuberance/shatter/2"}
execute if score @s exuberance.shatter matches 3 as @e[distance=..30,type=text_display] if score @n[distance=..0.1,type=!text_display] exuberance.shatter.id = @s exuberance.shatter.id run return run data modify entity @s text set value {atlas: "minecraft:items", sprite: "arbiterlib:item/exuberance/shatter/3"}
execute if score @s exuberance.shatter matches 4 as @e[distance=..30,type=text_display] if score @n[distance=..0.1,type=!text_display] exuberance.shatter.id = @s exuberance.shatter.id run return run data modify entity @s text set value {atlas: "minecraft:items", sprite: "arbiterlib:item/exuberance/shatter/4"}
execute if score @s exuberance.shatter matches 5 as @e[distance=..30,type=text_display] if score @n[distance=..0.1,type=!text_display] exuberance.shatter.id = @s exuberance.shatter.id run return run data modify entity @s text set value {atlas: "minecraft:items", sprite: "arbiterlib:item/exuberance/shatter/5"}
execute if score @s exuberance.shatter matches 6 as @e[distance=..30,type=text_display] if score @n[distance=..0.1,type=!text_display] exuberance.shatter.id = @s exuberance.shatter.id run return run data modify entity @s text set value {atlas: "minecraft:items", sprite: "arbiterlib:item/exuberance/shatter/6"}
execute if score @s exuberance.shatter matches 7 as @e[distance=..30,type=text_display] if score @n[distance=..0.1,type=!text_display] exuberance.shatter.id = @s exuberance.shatter.id run return run data modify entity @s text set value {atlas: "minecraft:items", sprite: "arbiterlib:item/exuberance/shatter/7"}
execute if score @s exuberance.shatter matches 8 as @e[distance=..30,type=text_display] if score @n[distance=..0.1,type=!text_display] exuberance.shatter.id = @s exuberance.shatter.id run return run data modify entity @s text set value {atlas: "minecraft:items", sprite: "arbiterlib:item/exuberance/shatter/8"}
execute if score @s exuberance.shatter matches 9 as @e[distance=..30,type=text_display] if score @n[distance=..0.1,type=!text_display] exuberance.shatter.id = @s exuberance.shatter.id run return run data modify entity @s text set value {atlas: "minecraft:items", sprite: "arbiterlib:item/exuberance/shatter/9"}
execute if score @s exuberance.shatter matches 10 at @s run return run function exuberance:mech/shatter/toomuch