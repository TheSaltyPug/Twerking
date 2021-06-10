#> tsp:twerking/grow/carrots
# check all of the stages of carrots

particle happy_villager ~ ~ ~ 0.3 0.3 0.3 0 12

execute if block ~ ~ ~ carrots[age=6] run setblock ~ ~ ~ carrots[age=7]
execute if block ~ ~ ~ carrots[age=5] run setblock ~ ~ ~ carrots[age=6]
execute if block ~ ~ ~ carrots[age=4] run setblock ~ ~ ~ carrots[age=5]
execute if block ~ ~ ~ carrots[age=3] run setblock ~ ~ ~ carrots[age=4]
execute if block ~ ~ ~ carrots[age=2] run setblock ~ ~ ~ carrots[age=3]
execute if block ~ ~ ~ carrots[age=1] run setblock ~ ~ ~ carrots[age=2]
execute if block ~ ~ ~ carrots[age=0] run setblock ~ ~ ~ carrots[age=1]
