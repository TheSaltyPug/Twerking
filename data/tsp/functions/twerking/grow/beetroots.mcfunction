#> tsp:twerking/grow/beetroots
# check all of the stages of beetroots
particle happy_villager ~ ~ ~ 0.3 0.3 0.3 0 12

execute if block ~ ~ ~ beetroots[age=2] run setblock ~ ~ ~ beetroots[age=3]
execute if block ~ ~ ~ beetroots[age=1] run setblock ~ ~ ~ beetroots[age=2]
execute if block ~ ~ ~ beetroots[age=0] run setblock ~ ~ ~ beetroots[age=1]
