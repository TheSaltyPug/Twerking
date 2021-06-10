#> tsp:twerking/check

# check area around for plants
# select a randome location around the player to grow
execute if score @s tsp.twerk.ing matches ..0 run function tsp:twerking/randomize

# remove one from the sneaking score
execute unless score @s tsp.twerk.ing matches ..0 run scoreboard players remove @s tsp.twerk.ing 1 
