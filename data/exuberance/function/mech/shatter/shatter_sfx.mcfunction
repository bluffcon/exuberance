
execute at @n[type=text_display,tag=exuberance.shattered.counter,distance=..2] run particle end_rod ~ ~ ~ 0.1 0.1 0.1 0.1 20
particle block{block_state:"amethyst_block"} ~ ~ ~ 0.2 0.2 0.2 1 40
particle flash{color:-1} ~ ~0.5 ~ 0 0.2 0 0 3

playsound arbiterlib:sfx.exuberance.shatter player @a ~ ~ ~ 1 1