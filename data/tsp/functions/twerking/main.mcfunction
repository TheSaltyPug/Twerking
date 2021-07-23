#> tsp:twerking/main

# find a sneaking player
execute as @a[predicate=tsp:twerking/sneak] at @s run function tsp:twerking/check

# reset the sneaking timer if a player stops sneaking
scoreboard players set @a[predicate=!tsp:twerking/sneak] tsp.twerk.ing 0

schedule function tsp:twerking/main 1t