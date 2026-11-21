
execute \
if items block ~ ~ ~ container.1 stick \
if items block ~ ~ ~ container.2 stick \
if items block ~ ~ ~ container.3 stick \
\
if items block ~ ~ ~ container.10 stick \
if items block ~ ~ ~ container.11 redstone \
if items block ~ ~ ~ container.12 stick \
\
if items block ~ ~ ~ container.19 stick \
if items block ~ ~ ~ container.20 stick \
if items block ~ ~ ~ container.21 stick \
\
run return run function arbiterlib:craft/workbench/craft/macro \
{namespace:"exuberance", loottable:"redstone_stick", rarity:"common", max_stack:64, count:4}


execute \
unless items block ~ ~ ~ container.1 * \
unless items block ~ ~ ~ container.2 * \
unless items block ~ ~ ~ container.3 * \
\
unless items block ~ ~ ~ container.10 * \
if items block ~ ~ ~ container.11 redstone \
unless items block ~ ~ ~ container.12 * \
\
unless items block ~ ~ ~ container.19 * \
if items block ~ ~ ~ container.20 *[custom_data~{arbiterlib:{id:"redstone_stick"}}] \
unless items block ~ ~ ~ container.21 * \
\
run return run function arbiterlib:craft/workbench/craft/macro_vanilla_output \
{namespace:"minecraft", item:"redstone_torch", translation:"item.minecraft.redstone_torch", model:"redstone_torch", max_stack:64, count:2}


execute \
if items block ~ ~ ~ container.1 gold_ingot \
if items block ~ ~ ~ container.2 *[custom_data~{arbiterlib:{id:"redstone_stick"}}] \
if items block ~ ~ ~ container.3 gold_ingot \
\
if items block ~ ~ ~ container.10 gold_ingot \
if items block ~ ~ ~ container.11 redstone_torch \
if items block ~ ~ ~ container.12 gold_ingot \
\
if items block ~ ~ ~ container.19 gold_ingot \
if items block ~ ~ ~ container.20 *[custom_data~{arbiterlib:{id:"redstone_stick"}}] \
if items block ~ ~ ~ container.21 gold_ingot \
\
run return run function arbiterlib:craft/workbench/craft/macro_vanilla_output \
{namespace:"minecraft", item:"powered_rail", translation:"block.minecraft.powered_rail", model:"powered_rail", max_stack:64, count:12}


execute \
unless items block ~ ~ ~ container.1 * \
if items block ~ ~ ~ container.2 amethyst_shard \
unless items block ~ ~ ~ container.3 * \
\
if items block ~ ~ ~ container.10 amethyst_shard \
if items block ~ ~ ~ container.11 amethyst_block \
if items block ~ ~ ~ container.12 amethyst_shard \
\
if items block ~ ~ ~ container.19 amethyst_block \
if items block ~ ~ ~ container.20 amethyst_block \
if items block ~ ~ ~ container.21 amethyst_block \
\
run return run function arbiterlib:craft/workbench/craft/macro_vanilla_output \
{namespace:"minecraft", item:"amethyst_cluster", translation:"block.minecraft.amethyst_cluster", model:"amethyst_cluster", max_stack:64, count:4}

execute \
unless items block ~ ~ ~ container.1 * \
if items block ~ ~ ~ container.2 amethyst_cluster \
if items block ~ ~ ~ container.3 amethyst_cluster \
\
unless items block ~ ~ ~ container.10 * \
if items block ~ ~ ~ container.11 *[custom_data~{arbiterlib:{id:"redstone_stick"}}] \
if items block ~ ~ ~ container.12 amethyst_cluster \
\
if items block ~ ~ ~ container.19 *[custom_data~{arbiterlib:{id:"redstone_stick"}}] \
unless items block ~ ~ ~ container.20 * \
unless items block ~ ~ ~ container.21 * \
\
run return run function arbiterlib:craft/workbench/craft/macro \
{namespace:"exuberance", loottable:"crystal_stick", rarity:"uncommon", max_stack:1, count:1}

execute \
unless items block ~ ~ ~ container.1 * \
if items block ~ ~ ~ container.2 amethyst_shard \
if items block ~ ~ ~ container.3 amethyst_cluster \
\
if items block ~ ~ ~ container.10 amethyst_shard \
if items block ~ ~ ~ container.11 *[custom_data~{arbiterlib:{id:"crystal_stick"}}] \
if items block ~ ~ ~ container.12 amethyst_shard \
\
if items block ~ ~ ~ container.19 amethyst_cluster \
if items block ~ ~ ~ container.20 amethyst_shard \
unless items block ~ ~ ~ container.21 * \
\
run return run function arbiterlib:craft/workbench/craft/macro \
{namespace:"exuberance", loottable:"amethyst_bone", rarity:"uncommon", max_stack:1, count:1}