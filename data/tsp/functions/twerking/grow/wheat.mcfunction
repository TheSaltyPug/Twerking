#> tsp:twerking/grow/wheat
# check all of the stages of wheat

particle happy_villager ~ ~ ~ 0.3 0.3 0.3 0 12

execute if block ~ ~ ~ wheat[age=6] run setblock ~ ~ ~ wheat[age=7]
execute if block ~ ~ ~ wheat[age=5] run setblock ~ ~ ~ wheat[age=6]
execute if block ~ ~ ~ wheat[age=4] run setblock ~ ~ ~ wheat[age=5]
execute if block ~ ~ ~ wheat[age=3] run setblock ~ ~ ~ wheat[age=4]
execute if block ~ ~ ~ wheat[age=2] run setblock ~ ~ ~ wheat[age=3]
execute if block ~ ~ ~ wheat[age=1] run setblock ~ ~ ~ wheat[age=2]
execute if block ~ ~ ~ wheat[age=0] run setblock ~ ~ ~ wheat[age=1]
