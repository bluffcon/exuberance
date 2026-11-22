

scoreboard players set @s exuberance.shatter 1

tag @s add exuberance.shattered

scoreboard players add #max exuberance.shatter.id 1
scoreboard players operation @s exuberance.shatter.id = #max exuberance.shatter.id
function exuberance:mech/shatter/shatter_sfx

summon minecraft:text_display ~ ~ ~ {alignment: "center", background: 0, billboard: "center", default_background: 0b, interpolation_duration: 10, line_width: 200, see_through: 1b, shadow: 0b, teleport_duration: 3, text: {atlas: "minecraft:items", sprite: "arbiterlib:item/exuberance/shatter/1"}, text_opacity: 255, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [3.0f, 3.0f, 3.0f], translation: [0.0f, -0.25f, 0.0f]}, Tags:[exuberance.shattered.counter]}
scoreboard players operation @n[type=text_display,tag=exuberance.shattered.counter,distance=..1] exuberance.shatter.id = @s exuberance.shatter.id
