advancement revoke @s only exuberance:t/mfw_attack

data modify storage exuberance:temp trigger.dist set value 1
data modify storage exuberance:temp trigger.function set from entity @s SelectedItem.components."minecraft:custom_data".exuberance.mfw_function
data modify storage exuberance:temp trigger.namespace set from entity @s SelectedItem.components."minecraft:custom_data".exuberance.mfw_namespace
function exuberance:mfw/trigger/macro with storage exuberance:temp trigger