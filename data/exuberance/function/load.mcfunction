execute unless score .exists arbiterlib matches 1 run return run function exuberance:missing_arbiterlib


# THE CORNERSTONES
scoreboard objectives add exuberance.index dummy "Index"
scoreboard objectives add exuberance.vector dummy "Vertor"
scoreboard objectives add exuberance.factor dummy "Factor"

scoreboard objectives add exuberance.shatter dummy {text:"Shatter",color:"#a578ec"}
scoreboard objectives add exuberance.shatter.id dummy
scoreboard objectives add exuberance.shatter.temp dummy

scoreboard objectives add exuberance.math dummy
scoreboard players set #2 exuberance.math 2