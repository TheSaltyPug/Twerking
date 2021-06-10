#> tsp:twerking/grow/potatoes
# check all of the stages of potatoes

particle happy_villager ~ ~ ~ 0.3 0.3 0.3 0 12

execute if block ~ ~ ~ potatoes[age=6] run setblock ~ ~ ~ potatoes[age=7]
execute if block ~ ~ ~ potatoes[age=5] run setblock ~ ~ ~ potatoes[age=6]
execute if block ~ ~ ~ potatoes[age=4] run setblock ~ ~ ~ potatoes[age=5]
execute if block ~ ~ ~ potatoes[age=3] run setblock ~ ~ ~ potatoes[age=4]
execute if block ~ ~ ~ potatoes[age=2] run setblock ~ ~ ~ potatoes[age=3]
execute if block ~ ~ ~ potatoes[age=1] run setblock ~ ~ ~ potatoes[age=2]
execute if block ~ ~ ~ potatoes[age=0] run setblock ~ ~ ~ potatoes[age=1]
