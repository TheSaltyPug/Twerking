#> tsp:twerking/main

# find a sneaking player
execute as @a[tag=!global.ignore, predicate=tsp:twerking/sneak] at @s run function tsp:twerking/check

# reset the sneaking timer if a player stops sneaking
execute as @a[tag=!global.ignore, predicate=!tsp:twerking/sneak] run scoreboard players set @s tsp.twerk.ing 0
