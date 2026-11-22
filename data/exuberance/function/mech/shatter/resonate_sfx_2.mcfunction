


particle block{block_state:"amethyst_block"} ~ ~ ~ 0.2 0.2 0.2 1 20
particle block{block_state:"amethyst_block"} ~ ~1 ~ 1 1 1 2 40
particle block{block_state:"amethyst_block"} ~ ~1 ~ 2 2 2 3 80

particle flash{color:-1} ~ ~0.5 ~ 0 0.2 0 0 3
particle explosion_emitter ~ ~ ~ 0 0 0 0 1

execute as @s[tag=exuberance.shattered.waiting] run function exuberance:mech/shatter/dmg_calc

tag @s remove exuberance.shattered.waiting
tag @s remove exuberance.shattered.waiting.2m